/**
 * @file contar-elementos-distintos.sql
 * @version 1.0
 * @author Linea de Codigo (http://lineadecodigo.com)
 * @date   28-enero-2013
 * @url		http://lineadecodigo.com/sql/contar-elementos-distintos-con-sql/
 * @description Cuenta los resultados de una consulta, pero solo los que sean distintos
 */

-- create
CREATE TABLE libros (
    isbn VARCHAR(13) PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100)
);

-- insert
INSERT INTO libros (isbn, titulo, autor) VALUES ('978-1-4493-0814-8', 'What Is HTML5?', 'Brett McLaughlin');
INSERT INTO libros (isbn, titulo, autor) VALUES ('970-26-0518-0', 'Cómo Programar en Java', 'Paul Deitel');
INSERT INTO libros (isbn, titulo, autor) VALUES ('978-84-415-2348-7', 'Java SE 6', 'F. Javier Moldes');
INSERT INTO libros (isbn, titulo, autor) VALUES ('978-1-4493-1439-2', 'What''s New in Java 7?', 'Madhusudhan Konda');
INSERT INTO libros (isbn, titulo, autor) VALUES ('978-1-4493-1608-2', 'Just Spring', 'Madhusudhan Konda');
INSERT INTO libros (isbn, titulo, autor) VALUES ('978-1-4493-2838-2', 'Just Spring Data Access', 'Madhusudhan Konda');


-- fetch 
-- 6 libros
SELECT count(*) FROM libros;

-- 4 autores
SELECT count(distinct autor) FROM libros;
