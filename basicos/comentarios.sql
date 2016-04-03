/**
 * @file comentarios.sql
 * @version 1.0
 * @author Linea de Codigo (http://lineadecodigo.com)
 * @date   29-enero-2013
 * @url		http://lineadecodigo.com/sql/comentarios-en-sql/
 * @description Cómo poner comentarios en SQLe
 */


-- Comentario en una línea para SQL. Del ANSI/SQL


/*
 * Comentario en varias líneas.
 * Compatible con el estándar SQL99
 */

select *
from libros
--where idautor = 1

/*

Comentarios específicos de otros SGBD

{Comentario con llaves}
# Esto es un comentario
REM Esto es un comentario

*/
