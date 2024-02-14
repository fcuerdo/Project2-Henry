USE acc_vial;


-- Crear Tablas

DROP TABLE IF EXISTS hechos_homicidios;
CREATE TABLE hechos_homicidios (
    ID_HECHO CHAR(255),
    N_VICTIMAS INT,
    FECHA DATE,
    HORA CHAR(255),
    LUGAR_DEL_HECHO CHAR(255),
    TIPO_DE_CALLE CHAR(255),
    COMUNA CHAR(25),
    LONGITUD FLOAT,
    LATITUD FLOAT,
    VICTIMA CHAR(255),
    ACUSADO CHAR(255),
    DIRECCION CHAR(255)
);


DROP TABLE IF EXISTS victimas_homicidios;

CREATE TABLE victimas_homicidios (
    ID_HECHO CHAR(255),
    ROL CHAR(255),
    SEXO CHAR(255),
    EDAD CHAR(255),
    FECHA_FALLECIMIENTO DATE
);
 
DROP TABLE IF EXISTS hechos_lesiones;

CREATE TABLE hechos_lesiones (
    ID_HECHO CHAR(255),
    N_VICTIMAS INT,
    FECHA DATE,
    HORA CHAR(255),
    COMUNA CHAR(25),
    TIPO_CALLE CHAR(255),
    DIRECCION CHAR(255),
    LONGITUD FLOAT,
    LATITUD FLOAT,
    VICTIMA CHAR(255),
    ACUSADO CHAR(255),
    GRAVEDAD CHAR(255)
);

DROP TABLE IF EXISTS victimas_lesiones;

CREATE TABLE victimas_lesiones (
    ID_HECHO CHAR(255),
    SEXO CHAR(25),
    EDAD CHAR(25),
    GRAVEDAD CHAR(255)
);

DROP TABLE IF EXISTS poblacion;
  
CREATE TABLE poblacion (
	AÑO INT,
	COMUNA CHAR(25),
	POBLACION INT
);

 