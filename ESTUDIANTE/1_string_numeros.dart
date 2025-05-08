///TAREA
//1.Consola imprima -- Mi nombre es Variable y tengo Variable
//2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
//Que Sucede?
//3. Como puedo resolver -- Pista double.tryParse
//
//
void main () {
var name = "Eduardo";
var age = 28;

print("Mi nombre es $name y tengo $age años");

String guardar = "Pepito";

//final guardarnombre = double.parse(guardar);
//print(guardarnombre);
//Ocurre un error, porque el tipo de datos es un string, y no un numero decimal (double).
final guardarnombresolucion = double.tryParse(guardar);
print(guardarnombresolucion);
// Al utilizar double.tryParse no nos aparece error, si no que declara el resultado como nulo

}