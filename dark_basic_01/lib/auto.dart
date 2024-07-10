import 'package:dark_basic_01/vehiculo.dart';

class Auto extends Vehiculo {
  String modelo;

  Auto(String marca, int anio, this.modelo) : super(marca, anio);

  void mostrarDetalles() {
    print("Modelo: ${modelo}");
  }
}
