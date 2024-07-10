void main(List<String> arguments) {
  // * Declarar lista
  var numeros = [1, 3, 6, 8, 7];
  // * Recorrer la lista para imprimir los valores
  for (var i in numeros) {
    print(i);
  }
  // * Recorrer la lista para imprimir los valores X2
  print("Recorriendo con ForEach");
  numeros.forEach((i) => print(i));

  // * Añadir valores a la lista
  numeros.add(5);
  print(numeros);

  // * Remover valore
  numeros.remove(8);
  print(numeros);

  // * Crear un mapa
  // ! var verduras = {"Cilantro": 1, "Zanahoria": 3, "Apio": 5, "Coliflor": 2};
  // ! print(verduras);

  // * Crear un mapa
  Map<String, int> verduras = {
    "Cilantro": 1,
    "Zanahoria": 3,
    "Apio": 5,
    "Coliflor": 2
  };
  print(verduras);

  verduras.remove("Zanahoria");
  print(verduras);

  verduras["Papas"] = 8;
  print(verduras);

  for (var verdura in verduras.entries) {
    print("${verdura.key}: ${verdura.value}");
  }
}
