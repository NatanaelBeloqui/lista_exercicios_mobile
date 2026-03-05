void main() {
  print('=== Manipulação de Listas ===\n');

  var numeros = List<int>.generate(10, (i) => i + 1);
  print('Lista inicial: $numeros');

  numeros.add(11);
  print('Após adicionar 11: $numeros');

  numeros.remove(5);
  print('Após remover 5: $numeros');

  print('\nTamanho: ${numeros.length}');
  print('Primeiro elemento: ${numeros.first}');
  print('Último elemento: ${numeros.last}');

  print('\nTodos os elementos:');
  numeros.forEach((n) => print('  $n'));
}
