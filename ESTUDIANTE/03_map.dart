void main () {
Map<String, String> datos_restaurante1 = {
"Nombre": "Eliza",
"Direccion" : "Manta",
"Telefono" : "0995544332",
};

Map<String, String> datos_restaurante2 = {
"Nombre" : "Perez",
"Direccion" : "Via San Matea",
"Telefono" : "0933448800",
};

Map<String, String> datos_restaurante3 = {
"Nombre" : "Remoto",
"Direccion" : "Km 2 Ruta Spondylus",
"Telefono" : "0988321400" ,
};

Map<String, String> menu_restaurante1 = {
"Entrada" : "Caprese",
"Fuerte" : "Salmon con couscous",
"Bebida" : "Vino blanco",
"Postre" : "Tiramisu",
};

Map<String, String> menu_restaurante2 = {
"Entrada" : "Empanada",
"Fuerte" : "Lomo Saltado",
"Bebida" : "Jugo Natural",
"Postre" :  "Tres Leches",
};

Map<String, String> menu_restaurante3 = {
"Entrada" : "Hummus",
"Fuerte" : "Curry de garbanzos",
"Bebida" : "Gaseosa",
"Postre" : "Mousse vegano",
};



 final Map<String, Map<String, dynamic>> resMenu = {
  "Restaurante1" : {...datos_restaurante1,
  "Menu" : menu_restaurante1,
  },
  
  "Restaurante2" : {...datos_restaurante2,
  "Menu" : menu_restaurante2,
  },

  "Restaurante3" : {...datos_restaurante3,
  "Menu" : menu_restaurante3,
  },
  };
  print(resMenu);

   
}