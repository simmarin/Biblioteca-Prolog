maestro(jorge_atempa).

maestro(jorge_salgado).

maestro(veronica_quintero).

maestro(orta_rendon).

maestro(mario_chong).



esMaestro(X):- maestro(X).



materia(programacion_logica).

materia(redes_de_computadoras).

materia(redes_inalambricas).

materia(automatas_I).

materia(calculo_diferencial).

materia(calculo_integreal).

materia(calculo_vectorial).

materia(ecuaciones_diferenciales).

materia(algebra_lineal).

materia(conmutacion).



existeMateria(X):- materia(X).




maestroMateria(jorge_atempa,programacion_logica).

maestroMateria(jorge_atempa,redes_de_computadoras).

maestroMateria(jorge_atempa,redes_inalambricas).

maestroMateria(veronica_quintero,automatas_1).

maestroMateria(jorge_salgado,calculo_diferencial).

maestroMateria(jorge_salgado,calculo_integral).

maestroMateria(jorge_salgado,calculo_vectorial).

maestroMateria(jorge_salgado,ecuaciones_diferenciales).

maestroMateria(orta_rendon,ecuaciones_diferenciales).

maestroMateria(orta_rendon,algebra_lineal).

maestroMateria(mario_chong,redes_inalambricas).

maestroMateria(mario_chong,conmutacion).



imparteMateria(X,Y):- maestroMateria(X,Y).



materiaLibro(programacion_logica,computacional_intelligence).

materiaLibro(programacion_logica,simply_logical).

materiaLibro(programacion_logica,introduccion_a_haskell).

materiaLibro(redes_de_computadoras,introduccion_a_las_redes_de_datos).

materiaLibro(redes_de_computadoras,comunicaciones_digitales).

materiaLibro(redes_de_computadoras,transmision_de_datos_y_redes_de_comunicacion).

materiaLibro(automatas_1,teoria_de_automatas_y_lenguajes_formales).

materiaLibro(automatas_1,teoria_de_lacomputacion).

materiaLibro(calculo_diferencial,matematicas_1).

materiaLibro(calculo_diferencial,calculo_de_las_variables).

materiaLibro(calculo_integral,matematicas_2).

materiaLibro(calculo_integral,matematicas_avanzadas_de_ingenieria).

materiaLibro(calculo_vectorial,matematicas_3).

materiaLibro(calculo_vectorial,analisis_de_fourier).

materiaLibro(ecuaciones_diferenciales,matematicas_avanzadas_para_ingenieria_v1).

materiaLibro(ecuaciones_diferenciales,ecuaciones_diferenciales_con_aplicacion_modelada).

materiaLibro(algebra_lineal,baldor).

materiaLibro(algebra_lineal,algebra_lineal_y_aplicaciones).

materiaLibro(redes_inalambricas,telecomunicaciones_y_redes).

materiaLibro(redes_inalambricas,redes_informaticas).

materiaLibro(redes_inalambricas,redes_wireless).

materiaLibro(conmutacion,las_redes).

materiaLibro(conmutacion,redes_cisco).

materiaLibro(redes_de_computadoras,las_redes).

materiaLibro(redes_inalambricas,las_redes).





utilizalibro(X,Y):- materiaLibro(X,Y).



libro(computacional_intelligence).

libro(simply_logical).

libro(introduccion_a_haskell).

libro(introduccion_a_las_redes_de_datos).

libro(comunicaciones_digitales).

libro(transmision_de_datos_y_redes_de_comunicacion).

libro(teoria_de_automatas_y_lenguajes_formales).

libro(teoria_de_lacomputacion).
libro(matematicas_1).

libro(calculo_de_las_variables).
libro(matematicas_2).

libro(matematicas_avanzadas_de_ingenieria).

libro(matematicas_3).

libro(analisis_de_fourier).

libro(matematicas_avanzadas_para_ingenieria_v1).

libro(ecuaciones_diferenciales_con_aplicacion_modelada).

libro(baldor).

libro(algebra_lineal_y_aplicaciones).

libro(telecomunicaciones_y_redes).

libro(redes_informaticas).

libro(redes_wireless).

libro(las_redes).

libro(redes_cisco).



existeLibro(X):- libro(X).



maestromaterialibro(jorge_salgado,calculo_diferencial,matematicas_1).

maestromaterialibro(jorge_salgado,calculo_diferencial,calculo_de_las_variables).

maestromaterialibro(mario_chong,conmutacion,las_redes).

maestromaterialibro(mario_chong,conmutacion,redes_cisco).

maestromaterialibro(jorge_atempa,programacion_logica,computacional_intelligence).

maestromaterialibro(jorge_atempa,programacion_logica,simply_logical).

maestromaterialibro(jorge_atempa,programacion_logica,introduccion_a_haskell).

maestromaterialibro(jorge_atempa,redes_inalambricas,las_redes).

maestromaterialibro(mario_chong,redes_inalambricas,las_redes).

maestromaterialibro(mario_chong,redes_inalambricas,redes_wireless).



libroutiliza(X,Y,Z):-maestromaterialibro(X,Y,Z).