CREATE TABLE PROFESOR (id integer PRIMARY KEY,nombre varchar(50) NOT NULL,apellido varchar(50),fecha_nacimiento date,salario double);

INSERT into PROFESOR(id,nombre,apellido,fecha_nacimiento,salario)

VALUES(1,"Juan","Pérez","1990-06-06",55000);

INSERT into PROFESOR VALUES(2,"María Emilia","Paz","1984-07-15",72000);

INSERT into PROFESOR VALUES(3,"Martín","Correa","1987-12-07",63000);

INSERT into PROFESOR VALUES(4,"Lucía","Díaz","1991-02-24",45000);

INSERT into PROFESOR VALUES(5,"Raúl","Martínez","1980-10-15",85000);

INSERT into PROFESOR VALUES(6,"Mabel","Ríos","1982-06-12",83000);

SELECT*FROM PROFESOR; 

SELECT nombre, apellido, fecha_nacimiento FROM PROFESOR ORDER BY fecha_nacimiento;

SELECT*FROM PROFESOR WHERE salario >= 65000;

SELECT*FROM PROFESOR where fecha_nacimiento between '1980-01-01' and '1989-12-31';

SELECT*FROM PROFESOR LIMIT 5;

SELECT*FROM PROFESOR WHERE apellido LIKE 'P%';

SELECT*FROM PROFESOR WHERE fecha_nacimiento between '1980-01-01' and '1989-12-31' AND salario > 80000;

