![enter image description here](https://lh3.googleusercontent.com/WWmZYN0Nj4SVgCeyMjdl4HlZ-4dwoN7YKy7ZuM30BN2usn_D9DHnp05_STjtUm7gcVRq0fQf=s250 "libros.jpg")

#++**BIBLIOTECLOGIC**++


##++Introducción++

>Es una colección de material de información organizada para que pueda acceder a ella un grupo de usuarios. Tiene personal encargado de los servicios y programas relacionados con las necesidades de información de los lectores.



Por medio de la programación lógica, se pretende crear un programa que permita visualizar si los libros que se consulten en la base de datos, estén disponibles físicamente.



Prolog está orientado a la resolución de problemas mediante el cálculo de predicados, basado en:

Preguntas a la base de datos.

Pruebas matemáticas.

<<<<<<< HEAD
>++**Problemática:**++
En la biblioteca del tecnológico se han detectado los siguientes problemas con la gestión y búsqueda :
- la búsqueda para un libro no es precisa.
- la información de libros en la base de datos no es congruente con la existencia física.
- Libros que utiliza el docente, no se encuentran en catálogo.
- No existe relación entre las materias y los libros que se utilizan.
- no se puede encontrar libros por medio de referencias (color,logo), materias o maestros.
=======
La programación lógica está basada en la lógica de primer orden LPO (o lógica de predicados). Un programa PROLOG consiste en un conjunto de sentencias (o fórmulas), de la forma: A :- B1 , ... , Bn . con n ≥ 0.



>* Cuando n>0, la sentencia se escribe A :- B1 , ... , Bn . y se denomina regla.



>* Si n=0, la sentencia se escribe A . y se denomina hecho.



++**Problemática:**++

En la biblioteca del tecnológico se han detectado los siguientes problemas con la gestión:

- Si se tiene adeudo no permitir préstamo adicional.

- La existencia física no se consulta en la base de datos.

- Libros que utiliza el docente, no se encuentran en catálogo.

- Libros prestados y a quien.

- Fecha De Devolución Del Préstamo
>>>>>>> aa4985f8f244c0960cf2f695405e576468a6f09f

![concentracion](https://lh3.googleusercontent.com/-Htmd1CpC8WA/WMcucK4r08I/AAAAAAAAPSw/jIZGT4c64EM425yUTAE-UeexSLDF3NDNACLcB/s250/concentraci%25C3%25B3n.jpg "concentración.jpg")

##++DESARROLLO++

Aqui un ejemplo sencillo de como se muestra la interfaz de biblioteca.

 Nombre De Libro                 |      Autor       |    Existencia      | Maestro
 ----------------- | ---------------------------- | ------------------
  Como Programar En Java |    Deitel         | 2 | Jorge Atempa
Matemáticas 1 Calculo Diferencial            | Dennis G. Zill          | 2 | Jorge Salgado
Matemáticas 2 Calculo Integral         |  Dennis G. Zill        | 2 | Jorge Salgado
Matemáticas 3 Calculo Vectorial         |  Dennis G. Zill        | 1 | Jorge Salgado
Fundamentos De Telecomunicaciones Y Redes          |  Evelio Martínez Martínez        | 1 | Arnoldo Díaz

##++CONSULTAS A REALIZAR++
¿Quienes son maestros?
¿Que materias estan disponibles?
¿Que maestro imparte la materia?
¿Libros en catalogo?
¿Que libros se utilizan en la materia?
¿Que libros utiliza el maestro?
