void main() {
  print('=== Operações com Sets ===\n');

  var a = {1, 2, 3, 4, 5};
  var b = {4, 5, 6, 7, 8};

  print('Conjunto A: $a');
  print('Conjunto B: $b\n');

  print('União (A ∪ B):        ${a.union(b)}');

  print('Interseção (A ∩ B):   ${a.intersection(b)}');

  print('Diferença (A - B):    ${a.difference(b)}');

  print('\n3 está no conjunto A? ${a.contains(3)}');
  print('6 está no conjunto A? ${a.contains(6)}');
}
