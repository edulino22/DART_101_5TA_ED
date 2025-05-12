void main () {
Map<String, String> restaurante1 = {
"Nombre": "Eliza",
};

Map<String, String> restaurante2 = {
"Nombre": "Perez",
};

Map<String, String> restaurante3 = {
"Nombre": "Remoto",
};

Map<String, String> menuRes1 = {
"Entrada" : "Caprese",
"Fuerte" : "Salmon con couscous",
"Bebida" : "Vino blanco",
"Postre" : "Tiramisu",
};

Map<String, String> menuRes2 = {
"Entrada" : "Empanada",
"Fuerte" : "Lomo Saltado",
"Bebida" : "Jugo Natural",
"Postre" :  "Tres Leches",
};

Map<String, String> menuRes3 = {
"Entrada" : "Hummus",
"Fuerte" : "Curry de garbanzos",
"Bebida" : "Gaseosa",
"Postre" : "Mousse vegano",
};


final Map<String, Map<String, dynamic>> combinado = {
  "RESTAURANTE1" : {...restaurante1,
  "Menu" : menuRes1,
  },
  "RESTAURANTE2" : {...restaurante2,
  "Menu" : menuRes2,
},
"RESTAURANTE3" : {...restaurante3,
 "Menu" : menuRes3,
},
};

print(combinado);
print(combinado["RESTAURANTE1"]?["Nombre"]);
print(combinado["RESTAURANTE2"]?["Nombre"]);
print(combinado["RESTAURANTE3"]?["Nombre"]);
print(combinado["RESTAURANTE1"]?["Menu"]?["Entrada"]);



print("El restaurante ${combinado["RESTAURANTE1"]?["Nombre"]} tiene un plato fuerte llamado ${combinado["RESTAURANTE1"]?["Menu"]?["Fuerte"]}");
print("El restaurante ${combinado["RESTAURANTE2"]?["Nombre"]} tiene un plato fuerte llamado ${combinado["RESTAURANTE2"]?["Menu"]?["Fuerte"]}");
print("El restaurante ${combinado["RESTAURANTE3"]?["Nombre"]} tiene un plato fuerte llamado ${combinado["RESTAURANTE3"]?["Menu"]?["Fuerte"]}");



}