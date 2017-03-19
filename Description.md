# BIBLIOTECLOGIC
![enter image description here](https://lh3.googleusercontent.com/WWmZYN0Nj4SVgCeyMjdl4HlZ-4dwoN7YKy7ZuM30BN2usn_D9DHnp05_STjtUm7gcVRq0fQf=s250 "libros.jpg")

## Introducción
> Es una colección de material de información organizada para que pueda acceder a ella un grupo de usuarios. Tiene personal encargado de los servicios y programas relacionados con las necesidades de información de los lectores.
>Por medio de la programación lógica, se pretende crear un programa que permita visualizar si los libros que se consulten en la base de datos, estén disponibles físicamente.

Prolog está orientado a la resolución de problemas mediante el cálculo de predicados, basado en:

* Preguntas a la base de datos.
* Pruebas matemáticas.

La programación lógica está basada en la lógica de primer orden LPO (o lógica de predicados). Un programa PROLOG consiste en un conjunto de sentencias (o fórmulas), de la forma: A :- B1 , ... , Bn . con n ≥ 0.

* Cuando n>0, la sentencia se escribe A :- B1 , ... , Bn . y se denomina regla.
* Si n=0, la sentencia se escribe A . y se denomina hecho.

### Problemática
En la biblioteca del tecnológico se han detectado los siguientes problemas con la gestión y búsqueda :

- la búsqueda para un libro no es precisa.

- la información de libros en la base de datos no es congruente con la existencia física.

- Libros que utiliza el docente, no se encuentran en catálogo.

- No existe relación entre las materias y los libros que se utilizan.

- No se puede encontrar libros por medio de referencias (color, logo), materias o maestros.

![concentracion](https://github.com/simmarin/Biblioteca-Prolog/blob/master/ImagenLibro/busqueda.jpg?raw=true")

### Solución
Es el acceso a los libros que buscamos para evitar contratiempos y poder identificarlos los más rápido posible de lo normal. Y Proporcionar una búsqueda más amigable entre la relación de maestros, materias y libros que se pueden usar en ellas.

### ¿Porqué "biblioteclogic"?
Se formuló al mezclar biblioteca y Prolog, lo escogimos porque queremos implementar una forma diferente de realizar una búsqueda en la base de datos común, adaptamos esa búsqueda similar a como lo haría un estudiante , por medio de lo que se acuerdo de un libro (color y demás características  ) para esta cuestión , la programación lógica es la herramienta y medio más  indicado para lograrlo.

## Desarollo
Este diagrama representa la relación de como un maestro imparte una materia y en dicha materia utiliza diferentes libros.

![diagrama](https://lh3.googleusercontent.com/DaLSMcWUWfohdlkENQyPrtyCpahjvPSmcd8FlJww1nqAgFztLl-1WPO_xlbKFflOFhG_-qSx=s500 "diagrama prolog.png")
### Hechos
primero se establecer la existencia del maestro, las materias y los libros
~~~
maestro(orge_atempa). 
materia(programacion_logica). 
clibro(introduccion_a_haskell,gris,cuadroslateral). 
~~~

#### Reglas
Relación entre los maestros, las materias, los libros que usa y las características de este
~~~
imparteMateria(X,Y):- maestroMateria(X,Y). 
libroutiliza(X,Y,Z):-maestromaterialibro(X,Y,Z). 
comoeslibro(X,Y,Z):-clibro(X,Y,Z). 
~~~
#### Consultas a realizar
* ¿Quiénes son maestros? 
* ¿Qué materias están disponibles? 
* ¿Qué maestro imparte la materia? 
* ¿Libros en catalogo? 
* ¿Qué libros se utilizan en la materia? 
* ¿Qué libros utiliza el maestro? 
* ¿Cuáles son las características del libro? 
* ¿Cuál libro contiene cierto color o logo? 

#### Como se realizan las consultas: Caso y solución.

* ¿Qué maestros imparten la materia de conmutación?
* ¿Que maestros utilizan el libro las redes en la materia de redes inalámbricas?
* ¿Cuál es el nombre del libro que contiene las siguientes características?


~~~
imparteMateria(X,Y):- maestroMateria(X,conmutacion). 
libroutiliza(X,Y,Z):-maestromaterialibro(X,redes_inalambricas,las redes). 
comoeslibro(X,Y,Z):-clibro(X,rojo,lineasydatos). 
~~~

Tabla de como debería de aparecer en el sistema cuando se realice la búsqueda de algún libro. Relación libro-materia junto con el profesor que lo utiliza y materia.

| Libro| Materia Utiliza | Características |Maestro | Maestro Materia |
| ---------- | ---------- | ---------- | ---------- |---------- |
| Introducción a haskell   | Programación Lógica   |gris, cuadoslateral|Jorge Atempa|Programación Lógica|
| Las redes   | redes_inalambricas & conmutación  |blanco, líneas|Mário Chong & Jorge Atempa|Redes Inalambricas & Conmutación|

  
## Trabajo futuro

Este proyecto, como se ha mostrado se basa en una forma diferente de hacer una búsqueda, enfocándose más es una situación acercada a la realidad, una situación en la que un estudiante le suele pasar, que se olvide del nombre del libro, así que, por medio de prolog y sus consultas, se puede deducir en realidad que es lo que busca el estudiante.
Para un futuro, a este proyecto se le puede agregar mejoras, así cómo mas hechos, reglas que puedan mejorar las consultas, que permitan una búsqueda más eficaz.

## Referencia de documento base.
https://github.com/SDKE/Programacion-Logica-y-Funcional