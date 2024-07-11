class Vehiculo {
  String _marca;
  late int _anio;

  Vehiculo(this._marca, this._anio);

  // Getter para marca
  String get marca => _marca;

  // Setter para marca
  set marca(String marca) {
    _marca = marca;
  }

  // Getter para anio
  int get anio => _anio;

  // Setter para anio
  set anio(int anio) {
    _anio = anio;
  }

  void mostrarDetalles() {
    print("Marca: ${_marca}, Año: ${_anio}");
  }
}
