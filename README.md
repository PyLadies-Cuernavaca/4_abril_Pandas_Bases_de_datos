# Taller: Bases de datos y Pandas: El dúo dinámico, para el análisis eficiente
Fecha: Abril 4, 2025

Este repositorio contiene el material y los ejercicios del taller **Pandas y Bases de Datos**, en el que se exploran técnicas para integrar datos de bases de datos relacionales (MySQL, SQLite, etc.) con la biblioteca **Pandas** de Python. Se utilizan datos reales de Airbnb para realizar análisis descriptivos, consultas SQL, visualización de datos y estudios comparativos.

### Contenido

- **Datos de Airbnb:**
  - **Listings:** Información sobre propiedades, ubicación, precios y características de los listings.
  - **Reviews:** Reseñas de los usuarios con fechas y calificaciones.
  - **Calendars:** Datos de disponibilidad de las propiedades a lo largo del tiempo.
  
- **Ejercicios prácticos:**
  - Extracción y transformación de datos desde MySQL con Pandas.
  - Ejemplos de consultas SQL y su posterior análisis en Pandas.
  - Visualizaciones interactivas y gráficas usando **matplotlib** y **seaborn**.
  - Integración de datos entre distintas tablas (por ejemplo, unir listings con reviews o calendars).

### Objetivos del Taller

- **Conectar bases de datos con Pandas:** Aprender a establecer conexiones y extraer datos de bases de datos relacionales para su análisis en Python.
- **Análisis y limpieza de datos:** Utilizar las potentes herramientas de Pandas para limpiar, transformar y preparar grandes volúmenes de datos (incluyendo conjuntos de datos con millones de registros).
- **Visualización de datos:** Generar gráficos y visualizaciones que permitan entender patrones, tendencias y comportamientos en los datos.
- **Integración de información:** Combinar información de diversas fuentes (listings, reviews, calendars) para responder a preguntas de negocio y analizar variables como ocupación, ingresos y satisfacción de los huéspedes.

### Flujo de Trabajo

1. **Extracción de datos:**
   - Se realizan consultas SQL para extraer subconjuntos de datos desde la base de datos (por ejemplo, filtrando por año, zona, etc.).
   - Uso de `pd.read_sql_query` y partición en chunks para manejar grandes volúmenes de información.

2. **Procesamiento con Pandas:**
   - Conversión de formatos (por ejemplo, transformación de columnas de fecha a datetime).
   - Agrupaciones, uniones y cálculos de métricas descriptivas (promedio, mediana, totales).
   - Ejemplos de análisis, como identificar las colonias con propiedades más caras, calcular la disponibilidad promedio por tipo de habitación, y analizar la relación entre reseñas y precios.

3. **Visualización:**
   - Creación de histogramas, gráficos de barras y series temporales para visualizar la distribución de reseñas, ocupación y precios.
   - Uso de **seaborn** para mejorar la estética de las gráficas y facilitar la interpretación.

4. **Exportación de resultados:**
   - Exportación de DataFrames resultantes a formatos como CSV o Excel para compartir o documentar los hallazgos.

### Requisitos e Instalación

Para trabajar con este repositorio, necesitas tener instalados:

- **Python 3.7+**
- **Pandas**
- **SQLAlchemy**
- **Matplotlib**
- **Seaborn**
- *(Opcional)* Git Large File Storage (para manejar archivos grandes)

Puedes instalar las dependencias con:

```bash
pip install pandas sqlalchemy matplotlib seaborn
```

Si necesitas exportar a Excel y te aparece el error ModuleNotFoundError: No module named 'openpyxl', instálalo con:
```bash
pip install openpyxl
```

### Uso del Repositorio
1.	Descarga los datos:

Descarga los conjuntos de datos de Airbnb directamente desde [Inside Airbnb](https://insideairbnb.com/get-the-data/). Guarda los archivos en un directorio de tu elección 

2. Clona el repositorio:
```bash
git clone https://github.com/TU_USUARIO/4_abril_Pandas_Bases_de_datos.git
cd 4_abril_Pandas_Bases_de_datos
```



### Ejemplos de Análisis
- Distribución de reseñas por listing:
Utiliza consultas SQL para obtener el número de reseñas por propiedad y crea histogramas para visualizar la distribución.
- Disponibilidad y precios:
Calcula la disponibilidad promedio por tipo de habitación y analiza la relación entre el precio y la ocupación mediante gráficos de barras.
- Integración entre tablas:
Une información de las tablas listings y reviews para explorar cómo influyen factores como la ubicación, tipo de propiedad y número de reseñas en los ingresos diarios.
- Análisis temporal:
Trabaja con series temporales (por ejemplo, reviews a lo largo del año) para identificar tendencias y patrones estacionales.

### Contribuciones

Las contribuciones son bienvenidas. Si deseas aportar mejoras o nuevos ejemplos:
1.	Haz un fork del repositorio.
2.	Crea una rama para tu feature o corrección.
3.	Realiza los cambios y envía un Pull Request.

### Licencia

Este proyecto está distribuido bajo la Licencia MIT.
