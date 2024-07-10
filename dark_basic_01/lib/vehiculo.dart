class Vehiculo {
  String marca;
  late int anio;

  Vehiculo(this.marca, this.anio);

  void mostrarDetalles() {
    print("Marca: ${marca}, Año: ${anio}");
  }
}
