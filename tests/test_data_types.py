import unittest
import psycopg2
import re
import ipaddress
import os

SQL_FILE_PATH = "03_query_data.sql"

class TestDataTypesDemo(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.conn = psycopg2.connect(
            dbname="test_db",
            user="postgres",
            password="postgres",
            host="localhost",
            port="5432"
        )
        cls.cursor = cls.conn.cursor()

    @classmethod
    def tearDownClass(cls):
        cls.cursor.close()
        cls.conn.close()

    def test_tabla_existe(self):
        self.cursor.execute("""
            SELECT EXISTS (
                SELECT FROM information_schema.tables
                WHERE table_name = 'data_types_demo'
            );
        """)
        self.assertTrue(self.cursor.fetchone()[0])

    def test_tipos_de_columnas(self):
        tipos_esperados = {
            'id': 'integer',
            'name': 'character varying',
            'description': 'text',
            'price': 'numeric',
            'discount': 'real',
            'available': 'boolean',
            'created_at': 'timestamp without time zone',
            'launch_date': 'date',
            'uuid_col': 'uuid',
            'ip_address': 'inet',
            'mac_address': 'macaddr',
            'tags': 'ARRAY',
            'metadata': 'jsonb',
            'coordinates': 'point',
            'file_data': 'bytea'
        }
        self.cursor.execute("""
            SELECT column_name, data_type
            FROM information_schema.columns
            WHERE table_name = 'data_types_demo';
        """)
        columnas = dict(self.cursor.fetchall())
        for columna, tipo in tipos_esperados.items():
            self.assertIn(columna, columnas)
            self.assertTrue(tipo in columnas[columna], f"{columna} debe ser de tipo {tipo}")

    def test_valores_de_muestra(self):
        self.cursor.execute("SELECT * FROM data_types_demo LIMIT 1;")
        fila = self.cursor.fetchone()
        self.assertIsInstance(fila[0], int)  # id
        self.assertIsInstance(fila[1], str)  # name
        self.assertIsInstance(fila[2], str)  # description
        self.assertIsNotNone(fila[6])        # created_at
        self.assertIsNotNone(fila[7])        # launch_date
        self.assertRegex(str(fila[8]), r'^[0-9a-fA-F-]{36}$')  # UUID
        ipaddress.ip_address(fila[9])        # IP address
        self.assertRegex(str(fila[10]), r'^([0-9A-Fa-f]{2}:){5}[0-9A-Fa-f]{2}$')  # MAC
        self.assertIsInstance(fila[11], list)  # tags
        self.assertIsInstance(fila[12], dict)  # metadata
        self.assertRegex(str(fila[13]), r'^\([0-9\.\-]+,[0-9\.\-]+\)$')  # coordinates
        self.assertIsInstance(fila[14], (bytes, memoryview))  # file_data

    def test_archivo_sql_existe_y_tiene_consultas(self):
        self.assertTrue(os.path.exists(SQL_FILE_PATH), f"El archivo {SQL_FILE_PATH} no existe")
        with open(SQL_FILE_PATH, 'r', encoding='utf-8') as f:
            contenido = f.read().strip()
        self.assertGreater(len(contenido), 0, "El archivo SQL está vacío")
        self.assertRegex(contenido.upper(), r'\b(SELECT|INSERT|UPDATE|DELETE|CREATE)\b',
                         "El archivo SQL debe contener sentencias válidas")

if __name__ == '__main__':
    unittest.main()
