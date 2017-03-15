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



maestroMateria(jorgeatempa,programacionlogica).
maestroMateria(jorgeatempa,redesdecomputadoras).
maestroMateria(veronicaquintero,automatas).
maestroMateria(jorgesalgado,calculodiferencial).
maestroMateria(jorgesalgado,integral).
maestroMateria(jorgesalgado,calculovectorial).
maestroMateria(jorgesalgado,ecuacionesdiferenciales).
maestroMateria(ortarendon,ecuacionesdiferenciales).
maestroMateria(ortarendon,algebralineal).

imparte(X,Y):- maestro(X,Y).

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
