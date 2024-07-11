
## Ejercicios del 01 al 04:

#### 01: Hello World 
- **Archivo:** [hello_word.dart](./dark_basic_01/lib/hello_word.dart)
- **Evidencia:**
 ```dart
  void main() {
  String name = "Julio Samuel Torres Reyes";
  String Grupo = "GIDS4093";
  print("Hola, $name! \n del $Grupo");
  }
  ```
  ![image](https://github.com/Arlyule/complemento-flutter/assets/105952154/117aa24f-058e-446b-b9ab-158e053f3619)

#### 02: Variables 
- **Archivo:** [dark_basic_01.dart](./dark_basic_01/bin/dark_basic_01.dart)
- **Evidencia:**
 ```dart
  int contador;
  String nombre;
  double nota;
  bool isAdulto;

  //Asignar Valores
  contador = 0;
  nombre = "MAria";
  nota = 8.5;
  isAdulto = true;
 ```

#### 03: Maps 
- **Archivo:**  [dart_iterables.dart](./dark_basic_01/bin/dart_iterables.dart)
- **Evidencia:**
```dart
  // * Crear un mapa
  Map<String, int> verduras = {
    "Cilantro": 1,
    "Zanahoria": 3,
    "Apio": 5,
    "Coliflor": 2
  };
  print(verduras);
```
![image](https://github.com/Arlyule/complemento-flutter/assets/105952154/30493d67-16b2-4fa5-89ab-8067db9ff9d4)


#### 04: List, maps and Iterables 
- **Archivo:** [dart_iterables.dart](./dark_basic_01/bin/dart_iterables.dart)
- **Evidencia:**
```dart
- void main(List<String> arguments) {
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
```
![image](https://github.com/Arlyule/complemento-flutter/assets/105952154/38c48316-b20c-46d6-ba5d-71b7f5ffeeab)

## Ejercicios del 05 al 08:

#### 05: Functions 
- **Archivo:** [dark_fuctions.dart](./dark_basic_01/lib/dark_fuctions.dart)
- **Evidencia:** 
```dart
//Crear funcion que mande un saludo
void saludar() {
  print("Hola!!!");
}

void ejecutarOperacion(int x, int y, int Function(int, int) operration) {
  var resultado = operration(x, y);
  print("El resultado es ${resultado}");
}

int sumar(int x, int y) {
  return x + y;
}

int restar(int x, int y) {
  return x - y;
}

int multiplicar(int x, int y) {
  return x * y;
}

int dividir(int x, int y) {
  return x ~/ y;
}

Function crearMultiplicador(int factor) {
  return (int numero) => numero * factor;
}
```

```dart
//importar archivo en bin
import 'package:dark_basic_01/dark_fuctions.dart';

  for (var i = 0; i <= 4; i++) {
    saludar();
  }

  var funcionSaludo = saludar;
  int i = 0;
  while (i < 4) {
    funcionSaludo();
    i++;
  }
```
![image](https://github.com/Arlyule/complemento-flutter/assets/105952154/5b8a655d-c788-441c-9341-ef267c638661)

#### 06: Classes 
- **Archivo:** [dart_clases.dart](./dark_basic_01/bin/dart_clases.dart)
- **Evidencia:**
```dart
import 'package:dark_basic_01/coche.dart';

void main() {
  var miCoche = Coche("Chevrolet", "Chevy", 2002);
  miCoche.mostrarDetalles();

  var otroCoche = Coche("Ford", "Fiesta", 2010);
  otroCoche.mostrarDetalles();

  var cocheNuevo = Coche("Toyota", "Corolla", 2020);
  cocheNuevo.mostrarDetalles();
}
```
![image](https://github.com/Arlyule/complemento-flutter/assets/105952154/c7f0b657-e7cf-4e5f-834f-8b9368c96e52)

#### 07: Constructors and names 
- **Archivo:** [vehiculo.dart](./dark_basic_01/lib/vehiculo.dart)
- **Evidencia:**
```dart
Vehiculo(this.marca, this.anio);
```

#### 08: get and set 
- **Archivo:** [vehiculo.dart](./dark_basic_01/lib/vehiculo.dart)
- **Evidencia:**
```dart
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
```

## Ejercicios del 09 al 15:

#### 09: Abstract class 
- **Archivo:** [figura.dart](./Ejercicios del 09 al 15/abstract_class/bin/figura.dart)
- **Evidencia:**
```dart
```

#### 10: Mixins 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 11: Futures 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 12: Async Await 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 13: Try catch finally 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 14: Streams 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 15: Stream await 
- **Archivo:**
- **Evidencia:**
```dart
```

## Aplicaciones
  
#### Aplicación HelloWorld 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### Aplicación YesOrNo 
- **Archivo:**
- **Código:**
- **Evidencia:**

