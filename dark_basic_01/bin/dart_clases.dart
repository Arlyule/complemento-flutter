import 'package:dark_basic_01/coche.dart';

void main() {
  var miCoche = Coche("Chevrolet", "Chevy", 2002);
  miCoche.mostrarDetalles();

  var otroCoche = Coche("Ford", "Fiesta", 2010);
  otroCoche.mostrarDetalles();

  var cocheNuevo = Coche("Toyota", "Corolla", 2020);
  cocheNuevo.mostrarDetalles();
}
