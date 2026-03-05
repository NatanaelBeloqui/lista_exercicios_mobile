class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
    print('Depósito de R\$ ${valor.toStringAsFixed(2)} realizado. Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
  }

  void sacar(double valor) {
    if (valor > saldo) {
      print('Saldo insuficiente. Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
    } else {
      saldo -= valor;
      print('Saque de R\$ ${valor.toStringAsFixed(2)} realizado. Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
    }
  }

  void exibirSaldo() {
    print('Titular: $titular | Saldo: R\$ ${saldo.toStringAsFixed(2)}');
  }
}

class ContaPoupanca extends ContaBancaria {
  ContaPoupanca(String titular, double saldo) : super(titular, saldo);

  void aplicarRendimento(double taxa) {
    double rendimento = saldo * taxa;
    saldo += rendimento;
    print('Rendimento de ${(taxa * 100).toStringAsFixed(1)}% aplicado (+R\$ ${rendimento.toStringAsFixed(2)}). Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
  }
}

void main() {
  print('=== Conta Bancária ===\n');

  var conta = ContaBancaria('João', 1000.00);
  conta.exibirSaldo();
  conta.depositar(500.00);
  conta.sacar(200.00);
  conta.sacar(2000.00);

  print('\n=== Conta Poupança ===\n');

  var poupanca = ContaPoupanca('Maria', 2000.00);
  poupanca.exibirSaldo();
  poupanca.depositar(500.00);
  poupanca.aplicarRendimento(0.05);
}
