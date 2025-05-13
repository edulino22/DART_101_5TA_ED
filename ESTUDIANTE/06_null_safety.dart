void main() {
  
///Map -> tipo de dato que nos permite manejar datos estructurados
final restaurantes = {
"restaurante1" : {
 "direccion" : "Latacunga",
 "menu" :  {
  "fuerte" : "Carne"
 },
},
"restaurante2" : {
   "direccion" : "Quito",
 "menu" :  {
  "fuerte" : "Encebollado"
 },
},
"restaurante3" : {
   "direccion" : "Cuenca",
 "menu" :  {
  "fuerte" : "Cuy"
 },
},

};
//Null safety -> seguridad nula -> 2.12
//! -> te aseguro que existe ese valor -> siempre que sean conscientes
// se aseguren que ese valor va a llegar
final fuerte1 = restaurantes["restaurante3"]!["menu"]!;
print(fuerte1);
//? -> pregunta si es diferente de null - si es null imprime null
final fuerte2 = restaurantes["restaurante3"]?["menu"];
print(fuerte2);


String? nombre = null;
int? number = null;
double? precios = null;

List<String?> colores = ["azul", "amarillo", "rojo", null];





}