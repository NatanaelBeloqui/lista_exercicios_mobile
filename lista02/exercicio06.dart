double executarOperacao(double a, double b, double Function(double, double) operacao) {
  return operacao(a, b);
}

void main() {
  print('=== Funções de Alta Ordem ===\n');

  double a = 10;
  double b = 4;

  print('Números: $a e $b\n');

  print('Soma:         ${executarOperacao(a, b, (x, y) => x + y)}');
  print('Subtração:    ${executarOperacao(a, b, (x, y) => x - y)}');
  print('Multiplicação:${executarOperacao(a, b, (x, y) => x * y)}');
  print('Divisão:      ${executarOperacao(a, b, (x, y) => x / y)}');

  double potencia(double base, double exp) {
    double resultado = 1;
    for (int i = 0; i < exp; i++) resultado *= base;
    return resultado;
  }

  print('Potência:     ${executarOperacao(a, b, potencia)}');
}
