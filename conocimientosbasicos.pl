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
materia(comnutacion).

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

materia(programacionlogica,computacionalintelligence).
materia(programacionlogica,simplylogical).
materia(programacionlogica,introduccionahaskell).
materia(redesdecomputadoras,introduccionalasredesdedatos).
materia(redesdecomputadoras,comunicacionesdigitales).
materia(redesdecomputadoras,transmisiondedatosyredesdecomunicacion).
materia(automatas,teoriadeautomatasylenguajesformales).
materia(automatas,teoriadelacomputacion).
materia(calculodiferencial,matematicas1).
materia(calculodiferencial,calculodelasvariables).
materia(calculointegral,matematicas2).
materia(calculointegral,matematicasavanzadasdeingenieria).
materia(calculovectorial,matematicas3).
materia(calculovectorial,analisisdefourier).
materia(ecuacionesdiferenciales,matematicasavanzadasparaingenieria).
materia(ecuacionesdiferenciales,ecuacionesdiferencialesconaplicacionmodelada).
materia(algebralineal,baldor).

libro(X,Y):- materia(X,Y).
