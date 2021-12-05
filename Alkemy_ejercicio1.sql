CREATE TABLE CURSO(codigo integer PRIMARY KEY,nombre varchar(50) NOT NULL,descripcion varchar(100),turno varchar(30) NOT NULL);

ALTER TABLE CURSO ADD column cupo INTEGER;

INSERT into CURSO(codigo,nombre,descripcion,turno,cupo)
VALUES(101,"Algoritmos","Algoritmos y Estructuras de Datos","Mañana",35);

INSERT into CURSO VALUES(102,"Matemática Discreta","","Tarde",30);

INSERT into CURSO VALUES(103,NULL,NULL,"Noche",20);

INSERT into CURSO VALUES(101,"Química","","Tarde",15);

UPDATE CURSO SET cupo=25;

DELETE FROM CURSO WHERE codigo=101;

SELECT*FROM CURSO;



