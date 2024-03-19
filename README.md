![image](https://github.com/fcuerdo/Project2-Henry/assets/33520476/851d54e3-f055-4393-a13d-f3851a88995c)



# Análisis de Siniestros Viales y Homicidios en Buenos Aires

## Descripción del Proyecto
Este repositorio contiene la implementación de un sistema de análisis de datos para estudiar los siniestros viales y homicidios en la Ciudad de Buenos Aires. Utilizando datos desde 2016 hasta 2021, proporciona una visión detallada de las tendencias y patrones de estos incidentes críticos.

## Contenido del Repositorio
- **SQL Scripts**: Scripts para crear y estructurar la base de datos.
- **Power BI Report**: Dashboards interactivos para visualizar siniestros viales y homicidios.
- **Python ETL Process**: Scripts de Python para realizar la extracción, transformación y carga de datos.
- **DAX Measures**: Fórmulas DAX utilizadas para cálculos analíticos en Power BI.

## Base de Datos
La base de datos `acc_vial` contiene varias tablas estructuradas para albergar datos sobre homicidios y lesiones relacionadas con accidentes viales.

## Proceso ETL
El proceso ETL se lleva a cabo a través de scripts en Python que:
1. Extraen datos de fuentes como archivos de Excel.
2. Transforman los datos limpiando y normalizando las entradas.
3. Cargan los datos en la base de datos MySQL para su uso en Power BI.

## Dashboards de Power BI
Los dashboards proporcionan visualizaciones claras y detalladas de los datos, permitiendo a los usuarios explorar:
- Tasas de lesiones y homicidios por año y mes.
- Distribución geográfica de los siniestros.
- Comparativas anuales y semestrales de accidentes mortales de motociclistas y otros vehículos.

## KPIs y Métricas Calculadas
Se calculan y monitorizan KPIs como:
- `Accidentes Mortales Motociclistas`: Número de accidentes mortales involucrando motocicletas.
- `Homicidios por Comuna`: Cantidad de homicidios desglosados por comuna.
- `Tasa de Homicidios`: Tasa de homicidios normalizada por población.
- `Variación de Accidentes`: Comparativa entre periodos de tiempo para determinar tendencias.

## Instalación y Configuración
Las instrucciones detalladas para la configuración del entorno y ejecución de los scripts están disponibles en los documentos asociados en este repositorio.

## EDA - Análisis de Calidad de Datos
El Análisis Exploratorio de Datos (EDA) se centra en la calidad de los datos, asegurando la integridad y exactitud de la información utilizada para el análisis.

---

**
