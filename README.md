
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
- **Archivo:** [figura.dart](./Ejercicios_del_09_al_15/abstract_class/bin/figura.dart)
- **Evidencia:**
```dart
abstract class Figura {
  double calcularArea();
}

class Circulo extends Figura {
  double radio;

  Circulo(this.radio);

  @override
  double calcularArea() {
    //pi * radio*radio
    return 3.14 * radio * radio;
  }
}

class Rectangulo extends Figura {
  double ancho, alto;

  Rectangulo(this.ancho, this.alto);

  @override
  double calcularArea() {
    //ancho*alto
    return ancho * alto;
  }
}

void main() {
  var c = Circulo(15);
  var r = Rectangulo(3, 5);
  print('Área del círculo: ${c.calcularArea()}');
  print('Área del rectángulo: ${r.calcularArea()}');
}

```

![image](https://github.com/user-attachments/assets/0412b93a-6cd7-40f9-a36d-14803d0ee3b8)


#### 10: Mixins 
- **Archivo:** [mixins.dart](./Ejercicios_del_09_al_15/mixins/bin/mixins.dart)
- **Evidencia:**
```dart
mixin Volador {
  void volar() {
    print("Estoy volando");
  }
}

mixin Corredor {
  void correr() {
    print("Estoy corriendo");
  }
}

class Pajaro with Volador, Corredor {}

void main() {
  var pajaro = Pajaro();
  pajaro.volar();
  pajaro.correr();
}

```
![image](https://github.com/user-attachments/assets/990b9f29-ffa6-40e9-90b7-8cac597a7230)

#### 11: Futures 
- **Archivo:** [futures.dart](./Ejercicios_del_09_al_15/futures/bin/futures.dart)
- **Evidencia:**
```dart
void main() {
  print("");
  print("Inicio del programa");

  Future(() {
    return 'Hola mundo!';
  }).then((resultado) {
    print(resultado);
  });

  print("Fin del programa");
}

```
![image](https://github.com/user-attachments/assets/e2a9c82c-300a-4ad3-a654-c5e8c150b17f)

#### 12: Async Await 
- **Archivo:** [async_await.dart](./Ejercicios_del_09_al_15/futures/bin/async_await.dart)
- **Evidencia:**
```dart
void main() async {
  print("Inicio del programa");

  String resultado = await Future(() {
    return "Hola mundo!";
  });

  print(resultado);
  print('Fin del programa');
}
```
![image](https://github.com/user-attachments/assets/6cf0fd8d-3433-48a3-81aa-bd7366df8aa9)

#### 13: Try catch finally 
- **Archivo:** [try_catch.dart](./Ejercicios_del_09_al_15/try_catch/bin/try_catch.dart)
- **Evidencia:**
```dart
void main() {
  try {
    //int resultado = 10 ~/ 2; //Resultado
    int resultado = 10 ~/ 0; //Error
    print("El resultado es $resultado");
  } catch (e, s) {
    print("Se produjo una excepción $e");
    print("Su descripción es $s");
  } finally {
    print("Procura no dividir entre cero");
  }
}

```
![image](https://github.com/user-attachments/assets/8e48686c-505f-4c4c-8ee5-6f35ac624d9b)

#### 14: Streams 
- **Archivo:** [streams](./Ejercicios_del_09_al_15/streams/bin/streams.dart)
- **Evidencia:**
```dart
void main() {
  Stream<int> stream =
      Stream<int>.periodic(Duration(seconds: 1), (count) => count)
          .take(5); //Stream.periodic
  stream.listen((data) => print('Data recibida: $data'));

  Stream<int> otroStream = Stream.fromIterable([6, 7, 8, 9, 10]);
  otroStream.listen((data) {
    print("Data recibida: $data");
  });
}

```
![image](https://github.com/user-attachments/assets/71992e9b-a01a-4381-b8e3-54c91700ad60)

#### 15: Stream await 
- **Archivo:** [azync_await_streams](./Ejercicios_del_09_al_15/streams/bin/azync_await_streams.dart)
- **Evidencia:**
```dart

void main() async {
  Stream<int> stream =
      Stream.periodic(Duration(seconds: 1), (contador) => contador)
          .take(5); //Stream periodic
  await for (var data in stream) {
    print("Data recibida: $data");
  }
}

```
![image](https://github.com/user-attachments/assets/3e5189d1-ec5b-440d-91e0-1bbf618c99f8)

## Aplicaciones
  
#### Aplicación HelloWorld 
- **Directorio:** [Hello Word](./hello_world_01)
- **Evidencia:**
  
<p align="center">
  <img src="https://github.com/user-attachments/assets/8b722568-3dc7-424c-8ac3-0f7af54dd815" alt="Image 1" width="30%">
  <img src="https://github.com/user-attachments/assets/6800d571-388e-41f1-9c6f-3997c126ee1d" alt="Image 2" width="30%">
  <img src="https://github.com/user-attachments/assets/44a2533d-7667-489e-bd09-3ebb6cd9f06f" alt="Image 3" width="30%">
</p>


#### Aplicación YesOrNo 
- **Directorio:** [Yes No APP](./jstr_yes_no_app)
- **Evidencia:**

<p align="center">
  <img src="https://github.com/user-attachments/assets/e2c8013a-f308-40e8-a4a0-884650c32600" alt="Image 1" width="45%">
  <img src="https://github.com/user-attachments/assets/e3d2eae7-efc6-46de-aded-158e8661f719" alt="Image 2" width="45%">
</p>

#### Aplicación ddi_phone 
- **Directorio:** [Phone APP](./ddi_phone)
- **Evidencia:**

<p align="center">
  <img src="https://github.com/user-attachments/assets/c143732c-6811-4547-a5e1-71061a190335" alt="Image 1" width="45%">
</p>
