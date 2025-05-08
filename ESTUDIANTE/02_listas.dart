 // Tarea 2 
  // 1. Crearse una lista de lo que sea 
  // 2. Imprimir el último valor de la lista. Sin usar las posiciones quemadas
  // listaZ[5]
  // [1,2,3,4,5] -> 5
  // [1,2,3,4,5,6,7] -> 7
  // No usar el last 

  /// Mapas Ejemplo práctico
  /// Sucursales - Producto ofrece cada uno

void main () {
  List<String> animales = ["gato", "perro", "loro", "conejo"];
  print(animales);
  print(animales[animales.length - 1]);

  animales.add("pato");
  print(animales);
  print(animales[animales.length -1]);
  
  }