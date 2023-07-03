import 'dart:math';

void main() {
  final aleatorio = Random().nextInt(999) + 1;

  print("O dobro de $aleatorio é: ${Calculadora.dobro(aleatorio)}");
}

abstract class Calculadora {
  static int dobro(int num) {
    return num * 2;
  }
}
