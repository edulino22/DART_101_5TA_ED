import 'dart:developer';

void main () {
//Si yo gano mas o igual a 100 dolares al mes puedo comprarme un celular y si no puedo comer

final salarioObjetivo = 100;
final misalario = 50;

if (misalario >= salarioObjetivo) {
print("Puedo comprarme un iphone");

}else{
  print("Puedo Comer");
}

//Condicion ternaria
final resultado = misalario >= salarioObjetivo ? "Puedo comprarme un iPhone" : "Puedo comer";
print(resultado);

//
//
int edad = 22;

if (edad >= 18){
  print("Si es mayor de edad");
}else if (edad >= 14){
  print("Es adolescente");
}else if (edad > 4) {
print("Es nino");
}else{
  print("bebe");
}



//
//




}