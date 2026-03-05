void main() {
  const pi = 3.14159;

  final dataAtual = DateTime.now();

  print('=== const vs final ===\n');
  print('PI (const): $pi');
  print('Data atual (final): $dataAtual');

  print('\n--- Diferença principal ---');
  print('const: valor conhecido em tempo de COMPILAÇÃO (ex: pi, constantes matemáticas)');
  print('final: valor definido em tempo de EXECUÇÃO, mas atribuído apenas uma vez (ex: data atual)');
}
