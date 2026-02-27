class Produto {
  String nome;
  double preco;
  int estoque;

  Produto(this.nome, this.preco, this.estoque);

  Produto.semEstoque(String nome, double preco) : this(nome, preco, 0);

  Produto.promocao(String nome, double preco, int estoque)
      : this(nome, preco * 0.8, estoque);

  void exibirInfo() {
    print('Produto: $nome | R\$ ${preco.toStringAsFixed(2)} | Estoque: $estoque');
  }
}

void main() {
  print('=== Construtores Nomeados ===\n');

  var p1 = Produto('Notebook', 3499.99, 10);
  print('Padrão:');
  p1.exibirInfo();

  var p2 = Produto.semEstoque('Monitor', 1299.00);
  print('\nSem Estoque:');
  p2.exibirInfo();

  var p3 = Produto.promocao('Headset', 350.00, 15);
  print('\nPromoção (20% off):');
  p3.exibirInfo();
}
