import 'dart:io';

void main() {
  stdout.write('Ingresa el primer número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingresa el segundo número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('\nElige una operación:');
  print('1. Suma');
  print('2. Resta');
  print('3. Multiplicación');
  print('4. División');
  stdout.write('Ingresa el número de la operación : ');
  int opcion = int.parse(stdin.readLineSync()!);

  double? resultado;

  switch (opcion) {
    case 1:
      resultado = num1 + num2;
      print('Resultado de la suma: $resultado');
      break;
    case 2:
      resultado = num1 - num2;
      print('Resultado de la resta: $resultado');
      break;
    case 3:
      resultado = num1 * num2;
      print('Resultado de la multiplicación: $resultado');
      break;
    case 4:
      if (num2 != 0) {
        resultado = num1 / num2;
        print('Resultado de la división: $resultado');
      } else {
        print('Error: No se puede dividir por cero.');
      }
      break;
    default:
      print('Opción inválida. Intenta nuevamente.');
  }
}
