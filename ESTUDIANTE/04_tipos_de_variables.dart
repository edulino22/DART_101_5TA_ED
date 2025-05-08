void main () {
  /// Tipo de dato String - clasede dart
  String apellido = "Lino";

  //Dart yo me creo variables String con "" ''
  String apellido2 = 'Reyes';

  //Que pasa si necesito esto 
  //Combinar las comillas 

  String mensaje = 'Hola "Mundo"';
  String mensaje2 = "Hola 'Mundo'";

  //Que no podemos hacer?
  //String mensaje3 = "Hola"Mundo; //No podemos usar comillas dobles dentro

  //Yo puedo concatenar valores
  // + $

  //Concatenar con el +
  //String mensaje3 = mensaje + mensaje2; //Hola "Mundo"Hola 'Mundo'
  
  //Imprimir en la consola Hola "Mundo" Hola 'Mundo'
  String mensaje3 = mensaje + " " + mensaje2;
  print(mensaje3);

  //Concatenacion  con el signo de $
  String mensaje5 = "$mensaje $mensaje2";
  print(mensaje5);

///NUMEROS

// num - Clase abstracta y te acepta enteros y decimales
num edad = 5; //Entero
edad = 5.2; //Decimal

//Como yo lo recomiendo
//Entero - int

int mes = 3;
mes = 4;
// mes= 3.2; .esto no se puede hacer porque lo limita a enteros

//double - decimales
double precio = 100.24;
print(precio);
precio = 1;
print(precio);


//numero - transforma a string y define el numero de decimales
// Todo es un objeto

final precioFixed = precio.toStringAsFixed(6);
//Como parear un string a un numero

//String no van a tener un numero
//1.12345577889
//1.12 NUMERO
//1.12 string

print(precioFixed);

//String a Numero
String valorString = "10.1";
print(valorString);
//Metoddos double.tryParse double.parse
//Metodos int.tryParse int.parse

final valorNumericoDecimal = double.parse(valorString);
print(valorNumericoDecimal);


/// Me falta comprar Leche, arroz, azucar, panes
/// 
String a = "Leche";
String b = "arroz";
String c = "azucar";
String d = "panes";

//Listas
// Las listas se crean [los elementos de la lista]
//Como se declara la lista
//List

List <String> compras = ["leche", "arroz", "azucar", "panes"];
List <String> compras2 = [a,b,c,d];

print(compras);

List <double> numbers = [1.25, 3.25, 1, 3, 2];
print(numbers);

}
