void main() {
  var nome = 'João Silva';
  var idade = 20;
  var altura = 1.75;
  var gostaDeProgramar = true;

  print('=== Declaração e Inferência de Tipos ===\n');

  print('Nome: $nome');
  print('Tipo: ${nome.runtimeType}\n');

  print('Idade: $idade');
  print('Tipo: ${idade.runtimeType}\n');

  print('Altura: $altura');
  print('Tipo: ${altura.runtimeType}\n');

  print('Gosta de programar: $gostaDeProgramar');
  print('Tipo: ${gostaDeProgramar.runtimeType}');
}
