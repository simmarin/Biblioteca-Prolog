# Biblioteca
![enter image description here](https://lh3.googleusercontent.com/WWmZYN0Nj4SVgCeyMjdl4HlZ-4dwoN7YKy7ZuM30BN2usn_D9DHnp05_STjtUm7gcVRq0fQf=s250 "libros.jpg")

# INTRODUCCIÓN
> Es una colección de material de información organizada para que pueda acceder a ella un grupo de usuarios. Tiene personal encargado de los servicios y programas relacionados con las necesidades de información de los lectores.
>Por medio de la programación lógica, se pretende crear un programa que permita visualizar si los libros que se consulten en la base de datos, estén disponibles físicamente.

Prolog está orientado a la resolución de problemas mediante el cálculo de predicados, basado en:

* Preguntas a la base de datos.
* Pruebas matemáticas.

La programación lógica está basada en la lógica de primer orden LPO (o lógica de predicados). Un programa PROLOG consiste en un conjunto de sentencias (o fórmulas), de la forma: A :- B1 , ... , Bn . con n ≥ 0.

* Cuando n>0, la sentencia se escribe A :- B1 , ... , Bn . y se denomina regla.
* Si n=0, la sentencia se escribe A . y se denomina hecho.

# PROBLEMÁTICA
En la biblioteca del tecnológico se han detectado los siguientes problemas con la gestión y búsqueda :

- la búsqueda para un libro no es precisa.

- la información de libros en la base de datos no es congruente con la existencia física.

- Libros que utiliza el docente, no se encuentran en catálogo.

- No existe relación entre las materias y los libros que se utilizan.

- no se puede encontrar libros por medio de referencias (color,logo), materias o maestros.

![concentracion](https://github.com/simmarin/Biblioteca-Prolog/blob/master/ImagenLibro/busqueda.jpg?raw=true")

# Solución
Es el acceso a los libros que buscamos para evitar contratiempos y poder identificarlos los más rápido posible de lo normal. Y Proporcionar una búsqueda más amigable entre la relación de  maestros, materias y libros que se pueden usar en ellas.

# BIBLIOTECLOGIC
Se formuló al mezclar biblioteca y Prolog, lo escogimos porque queremos implementar una forma diferente de realizar una búsqueda en la base de datos común , adaptamos esa búsqueda similar a como lo haría un estudiante , por medio de lo que se acuerdo de un libro (color y demás características  ) para esta cuestión , la programación lógica es la herramienta y medio más  indicado para lograrlo.

# CONSULTAS A REALIZAR
¿Quiénes son maestros?
¿Qué materias están disponibles?
¿Qué maestro imparte la materia?
¿Libros en catalogo?
¿Qué libros se utilizan en la materia?
¿Qué libros utiliza el maestro?
¿Cuáles son las características del libro?
¿Cuál libro contiene cierto color o logo?


> imparteMateria(X,Y):- maestroMateria(X,Y).

* maestroMateria(mario_chong,redes_inalambricas).
* maestroMateria(mario_chong,conmutacion).

 |Nombre De Libro                 |      Autor       |    Existencia      | Maestro 
  Como Programar En Java |    Deitel         | 2 | Jorge Atempa
