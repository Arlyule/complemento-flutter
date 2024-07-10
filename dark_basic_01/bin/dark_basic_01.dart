import 'dart:io';

void main(List<String> arguments) {
  int contador;
  String nombre;
  double nota;
  bool isAdulto;

  //Asignar Valores
  contador = 0;
  nombre = "MAria";
  nota = 8.5;
  isAdulto = true;

  //Delaracion condicional if
  if (nota > 8.0) {
    print("Aprobastes");
  } else {
    print("Reprobastes");
  }
  ;

  // * Condición Multiple Nota
  switch (nota.ceil()) {
    case 8:
    case 9:
      print("B");
      break;
    case 10:
      print("A");
      break;
    default:
      print("Nota inválida");
      break;
  }

  //Ciclo while
  while (contador < 5) {
    print("El contador tiene el valor de $contador");
    contador++;
  }

  int numero;
  print("Teclea un numero");
  numero = int.parse(stdin.readLineSync()!);
  int i = 1;

  //Ciclo while 2
  while (i <= 10) {
    print("$numero x $i = ${numero * i}");
    i++;
  }

  for (var i = 1; i <= 10; i++) {
    print("$numero x $i = ${numero * i}");
  }

  for (var i = 0; i <= 9; i++) {
    if (i == 7) {
      break;
    }
    print(i);
  }

  // * Ciclo do - while
  do {
    print(contador);
    contador++;
  } while (contador < 10);
}
