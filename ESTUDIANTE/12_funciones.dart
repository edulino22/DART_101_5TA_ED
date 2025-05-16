void main() {
  final producto = 30;
  final iva = 15;
   final valorImpuesto = producto * (iva / 100);
  final valortotal = producto + valorImpuesto;
  print("El producto va a costar: \$ $valortotal USD");


 final producto2 = 10;
  final fodima = 5;
   final valorImpuesto2 = producto2 * (fodima / 100);
  final valortotal2 = producto2 + valorImpuesto2;
  print("El producto va a costar: \$ $valortotal2 USD");

  ///como se ejecutan las funcioenes?
  calcularIva();
  calcularFODIMA();

}




//funcion publica

void main1() {}
void ejemplo() {}

void calculoIva() {}
//funcion privada con _funcion
void _sumarValores() {}


void calcularIva() {
  final producto = 30;
  final iva = 15;
  final valorImpuesto = producto * (iva / 100);
  final valortotal = producto + valorImpuesto;
  print("El producto va a costar: \$ $valortotal USD");
}

void calcularFODIMA() {
  final producto2 = 10;
  final fodima = 5;
  final valorImpuesto2 = producto2 * (fodima / 100);
  final valortotal2 = producto2 + valorImpuesto2;
  print("El producto va a costar: \$ $valortotal2 USD");
}

int suma (){
final suma = 3+ 5;
return suma;

}
int suma2(){
  return 3+5;
}

int suma3()=> 3+5;
void cosaX() => calcularFODIMA();

void cosaXY () => calcularFODIMA();