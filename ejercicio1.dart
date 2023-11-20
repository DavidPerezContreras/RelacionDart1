//1. Crear un programa que imprima el número de dígitos de un número.
void main() {
  print("_____________Ejercicio 1___________");
  ejercicio1();

  print("_____________Ejercicio 2___________");
  ejercicio2();

  print("_____________Ejercicio 3___________");
  ejercicio3();

  print("_____________Ejercicio 4___________");
  ejercicio4();

  print("_____________Ejercicio 5___________");
  ejercicio5();

  print("_____________Ejercicio 6___________");
  ejercicio6();

  print("_____________Ejercicio 7___________");
  ejercicio7();

  print("_____________Ejercicio 8___________");
  ejercicio8();

    print("_____________Ejercicio 9___________");
  ejercicio9();

    print("_____________Ejercicio 10___________");
  ejercicio10();
}

//1. Crear un programa que imprima el número de dígitos de un número.
void ejercicio1() {
  List<int> digits = List.generate(10, (index) => index);

  digits.forEach((element) {
    print("$element\n");
  });
}

//2. Crear un programa que imprima el número mayor de una lista de números.
void ejercicio2() {
  int? mayor;
  List<int> digits = [3, 4, 6, 4, 5];

  for (int i = 0; i < digits.length; i++) {
    int number = digits[i];

    if (i <= 0) {
      mayor = number;
    } else {
      for (int j = 0; j < digits.length; j++) {
        int number = digits[j];
        if (number > mayor!) {
          mayor = number;
        }
      }
    }
  }

  print(mayor);
}

//3. Crear un programa que imprima el número menor de una lista de números.
void ejercicio3() {
  int? menor;
  List<int> digits = [3, 4, 6, 4, 5];

  for (int i = 0; i < digits.length; i++) {
    int number = digits[i];

    if (i <= 0) {
      menor = number;
    } else {
      for (int j = 0; j < digits.length; j++) {
        int number = digits[j];
        if (number < menor!) {
          menor = number;
        }
      }
    }
  }

  print(menor);
}

//4. Crear un programa que imprima el promedio de una lista de números.
void ejercicio4() {
  int suma = 0;
  List<int> digits = [3, 4, 6, 4, 5];

  digits.forEach((digit) => suma += digit);

  double media = suma / digits.length;
  print(media);
}

//5. Crear un programa que imprima la suma de los números de una lista
void ejercicio5() {
  int suma = 0;
  List<int> digits = [2, 3];

  digits.forEach((digit) => suma += digit);

  print(suma);
}

//6. Crear un programa que imprima la cantidad de números pares de una lista.
void ejercicio6() {
  int oddAmount = 0;
  List<int> digits = [1, 5, 2, 3, 4];

  digits.forEach((digit) => {
        if (digit % 2 == 0) {oddAmount++}
      });

  print(oddAmount);
}

//7. Crear un programa que imprima la cantidad de números impares de una lista.
void ejercicio7() {
  int evenAmount = 0;
  List<int> digits = [1, 5, 2, 3, 4];

  digits.forEach((digit) => {
        if (digit % 2 != 0) {evenAmount++}
      });

  print(evenAmount);
}

//8. Crear un programa que imprima la lista de números primos de una lista.
void ejercicio8() {
  List<int> primos = [];
  List<int> digits = List.generate(20, (index) => index + 1);

  digits.forEach((digit) {
    List<int> divisibles = [];
    for (int i = 1; i < digits.length; i++) {
      if (digit % i == 0) {
        divisibles.add(digit);
      }
    }

    if (divisibles.length == 2) {
      primos.add(digit);
    }
  });

  print(primos);
}

//9. Crear un programa que imprima la lista de números cuadrados de una lista.
void ejercicio9() {
  List<int> digits = List.generate(20, (index) => index + 1);

  digits.forEach((digit) {
    print(digit * digit);
  });
}

//10. Crear un programa que imprima la tabla de multiplicar de un número usando un bucle for
void ejercicio10(){
  int numero=5;

  List.generate(numero, (index) => print("$numero x $index = ${numero*index}"));
}