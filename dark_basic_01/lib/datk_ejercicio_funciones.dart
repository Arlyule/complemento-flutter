//importar archivo en bin
import 'package:dark_basic_01/dark_fuctions.dart';

//Declarar funcion principal.
void main() {
  for (var i = 0; i <= 4; i++) {
    saludar();
  }

  var funcionSaludo = saludar;
  int i = 0;
  while (i < 4) {
    funcionSaludo();
    i++;
  }

  ejecutarOperacion(10, 100, sumar);
  ejecutarOperacion(10, 100, restar);
  ejecutarOperacion(10, 100, multiplicar);
  ejecutarOperacion(100, 100, dividir);

  var duplicar = crearMultiplicador(2);
  var triplicar = crearMultiplicador(3);

  print(duplicar(5));
  print(triplicar(20));

  var sumar2 = (int a, int b) {
    return a + b;
  };

  print("La suma es ${sumar(5, 6)}");

  var notas = [10, 8, 9, 5, 7];
  notas.forEach((n) {
    print(n);
  });

  print("Fecha");
  notas.forEach((n) {
    print(n);
  });
}
