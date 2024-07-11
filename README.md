
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

## Ejercicios del 05 al 08:

#### 05: Functions 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 06: Classes 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 07: Constructors and names 
- **Archivo:**
- **Evidencia:**
```dart
```

#### 08: get and set 
- **Archivo:**
- **Evidencia:**
```dart
```

## Ejercicios del 09 al 15:

#### 09: Abstract class 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### 10: Mixins 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### 11: Futures 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### 12: Async Await 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### 13: Try catch finally 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### 14: Streams 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### 15: Stream await 
- **Archivo:**
- **Código:**
- **Evidencia:**


## Aplicaciones
  
#### Aplicación HelloWorld 
- **Archivo:**
- **Código:**
- **Evidencia:**

#### Aplicación YesOrNo (0.5 puntos)
- **Archivo:**
- **Código:**
- **Evidencia:**

