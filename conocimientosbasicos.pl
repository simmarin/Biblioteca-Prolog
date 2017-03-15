maestro(jorgeatempa,programacionlogica).
maestro(jorgeatempa,redesdecomputadoras).
maestro(veronicaquintero,automatas).
maestro(jorgesalgado,calculodiferencial).
maestro(jorgesalgado,integral).
maestro(jorgesalgado,calculovectorial).
maestro(jorgesalgado,ecuacionesdiferenciales).
maestro(ortarendon,ecuacionesdiferenciales).
maestro(ortarendon,algebralineal).

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
