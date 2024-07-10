class Coche {
  String marca;
  late String modelo;
  late int anio;

  Coche(this.marca, this.modelo, this.anio);

  Coche.soloMarca(this.marca) {}

  void mostrarDetalles() {
    print("Marca: ${marca}, Modelo: ${modelo}, Año: ${anio}");
  }
}
