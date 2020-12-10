// el valle 10-12-2020
// joaquin Zorrilla - 29706517
// programación 1 - examen
// silvestre Cárdenas
// pregunta 4



Program pregunta4_respuesta;
Uses Crt;
var Archiv : text; {Variable tipo archivo de texto}
    Nombre : String;
 
Procedure CreaArchivo;
begin
  Assign(Archiv,'archivo.txt'); {Asigna variable "Archiv" a Pueba.txt}
  ReWrite(Archiv); {Crea el archivo}
  Writeln(Archiv,'Hola mundo');  Writeln(Archiv,'Hola mundo');  {Escribe nombres}
   {en el archivo  }
end;
 
begin
  ClrScr; {Limpia la pantalla}
  CreaArchivo; {Llama al Procedimiento "CreaArchivo"}
  Reset(Archiv); {Abre el archivo. Vamos a escribir en el.}
    Readln(Archiv, Nombre);  Writeln(Nombre); {Lee del archivo y mete lo }
    Readln(Archiv, Nombre);  Writeln(Nombre); {leido a la variable Nombre}
                                              {Luego muestra en pantalla }
    
  Repeat Until KeyPressed;  {Repita hasta que se presione una tecla}
  Close(Archiv); {Cierra el archivo. Esto es importante}
end.
