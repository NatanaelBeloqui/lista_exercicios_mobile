abstract class Veiculo {
  String modelo;

  Veiculo(this.modelo);

  void acelerar();
}

class Carro extends Veiculo {
  Carro(String modelo) : super(modelo);

  @override
  void acelerar() {
    print('$modelo: Acelerando com motor a combustão — Vrummm!');
  }
}

class Moto extends Veiculo {
  Moto(String modelo) : super(modelo);

  @override
  void acelerar() {
    print('$modelo: Acelerando na moto — Vruuuuum!');
  }
}

void main() {
  print('=== Classe Abstrata e Polimorfismo ===\n');

  List<Veiculo> veiculos = [
    Carro('Civic'),
    Carro('Corolla'),
    Moto('CB 600'),
    Moto('Ninja 400'),
  ];

  for (var veiculo in veiculos) {
    veiculo.acelerar();
  }
}
