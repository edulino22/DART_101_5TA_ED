void main () {
//
final valor1 = 1;
final valor2 = 2;

//Suma +
final suma = valor1 + valor2;
print(suma);

//Resta -
final resta = valor1 + valor2;
print(resta);

//Multiplicacion *
final multiplicacion = valor1 * valor2;
print(multiplicacion);

//Division / -> Porcentaje %
final division = valor1 / valor2;
print(division);


//Modulo -> lo que sobra de la division 
//5 | 2
// 4 | 2
// 1
//
final modulo = 5 % 2;
print("El modulo es: $modulo");
//Nos ayuda a definir si un numeor es par


//Operador de igualdad logico

final igualdad = valor1 == valor2;
//1 == 2 =>>> false
print(igualdad);

//Desigualdad "!="
final desigualdad = valor1 != valor2;
// 1!= 2 =>>>>> true
print(desigualdad);

//Si un numero es mayor que otro -> ">"
final mayorQue = valor1 > valor2;
//1 > 2 =>>>> false
print(mayorQue);

//Si un numero es menor a otro -> "<"
// 1 < 2 =>>>>> true
final menorQue = valor1 < valor2;
print(menorQue);

//Si un numero es menor o igual - "<="
final menorOIgual = valor1 <= valor2;
print(menorOIgual);

final mayorOIgual = valor1 >= valor2;
print(mayorOIgual);

//Operadores logicos
//condicionales

final a = false;
final b = true;

// AND -> Y -> &&
final andValue = a && b;
print(andValue); //false

//OR -> 0 -> ||

// true || true = true
// false || false = false
// true || false = true
// false || true = true

final orValue = a || b;
print(orValue); //true

//NOT -> negada -> !
//!false = true
//!= true = false
final negado =! a;
print(negado); //true

//false || fasle || true && true ||false







}