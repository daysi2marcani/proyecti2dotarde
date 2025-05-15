void main() {
  List<String> estudiantes = ['Ana', 'Luis', 'Carlos', 'María', 'Pedro'];

  print('Lista de estudiantes:');
  for (int i = 0; i < estudiantes.length; i++) {
    print('${i + 1}. ${estudiantes[i]}');
  }
  estudiantes.add('Sofía');

  print('\nLista actualizada de estudiantes:');
  for (int i = 0; i < estudiantes.length; i++) {
    print('${i + 1}. ${estudiantes[i]}');
  }
}
