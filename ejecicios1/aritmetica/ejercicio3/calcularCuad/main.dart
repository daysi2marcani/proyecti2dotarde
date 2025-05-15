import 'dart:io';
import 'operaciones.dart';

void main() {
  stdout.write('Ingresa un número: ');
  double numero = double.parse(stdin.readLineSync()!);

  double resultado = calcularCuadrado(numero);
  print('El cuadrado de $numero es $resultado');
}
