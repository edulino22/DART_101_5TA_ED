void main (){

//for (operacion condicion) {code}
//var i = 0 -> variable inicial o como inicia su for
//i <= 5 -> condicion,tantas veces el for debe ejecutarse
//i++ -> incremento -> i = i + 1
//i-- -> decremento -> i = i - 1

final semana = ["Lunes" , "Martes", "Miercoles", "Jueves", "Viernes"];
for (var dia in semana){
  print("For in: $dia");
}


final dias = ["Lunes" , "Martes", "Miercoles", "Jueves", "Viernes"];
for (var i = 0 ; i < dias.length; i++){
  print("Dias: $dias[i]");
}

for (var dia in dias){
  print("Mi dia es: $dia");
}

//for each
//lista - funcion callback
dias.forEach(print);

dias.forEach((pepito){
  print("Mi dia for each es: $pepito");
});


//Map
final x = lista.map((pepito){
  print("Mi dia map es: $pepito");
  return pepito + 1;
});

print(x);

for (var i = 0; i < 5; i++) {
//Cuando el valor de 1 sea uno no quiero que se imprima
//continue -> el ciclo for se ejecuta solo se salta
  if (i == 1) {
    continue;
  }
//Cuando llegue a 3 solo solo quiero que hasta ahi llegue
//return o el brake
if (i == 3) {
  print("Valor es: $i");
  break; // return;
}
print("valor es: $i");
  
}



}