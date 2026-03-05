void main() {
  print('=== Lista de Frutas com Filtros ===\n');

  var frutas = ['maçã', 'banana', 'manga', 'uva', 'morango', 'melancia', 'pêra', 'mamão'];
  print('Frutas: $frutas');

  var comM = frutas.where((f) => f.startsWith('m')).toList();
  print('\nFrutas que começam com "m": $comM');

  var maiusculas = frutas.map((f) => f.toUpperCase()).toList();
  print('\nTodas em maiúsculas: $maiusculas');

  var comMmaiusculas = comM.map((f) => f.toUpperCase()).toList();
  print('Frutas com "m" em maiúsculas: $comMmaiusculas');
}
