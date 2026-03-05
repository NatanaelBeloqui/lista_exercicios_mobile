double calcularArea(double largura, double altura) {
  return largura * altura;
}

double calcularAreaArrow(double largura, double altura) => largura * altura;

void main() {
  print('=== Função Tradicional vs Arrow Function ===\n');

  double largura = 5;
  double altura = 10;

  print('Dimensões: ${largura} x ${altura}');
  print('Área (função tradicional): ${calcularArea(largura, altura)}');
  print('Área (arrow function): ${calcularAreaArrow(largura, altura)}');
}
