Map<int, String> produtos = {
  1: 'Notebook',
  2: 'Mouse',
  3: 'Teclado',
  4: 'Monitor',
  5: 'Headset',
};

String? buscarProduto(int id) {
  if (produtos.containsKey(id)) {
    return produtos[id];
  }
  return null;
}

void listarProdutos() {
  print('--- Lista de Produtos ---');
  produtos.forEach((id, nome) => print('ID: $id | Produto: $nome'));
}

void removerProduto(int id) {
  if (produtos.containsKey(id)) {
    print('Produto "${produtos[id]}" removido.');
    produtos.remove(id);
  } else {
    print('Produto com ID $id não encontrado.');
  }
}

void main() {
  print('=== Map de Produtos ===\n');

  listarProdutos();

  print('\nBuscando ID 3: ${buscarProduto(3)}');
  print('Buscando ID 99: ${buscarProduto(99) ?? "Não encontrado"}');

  print('');
  removerProduto(2);
  removerProduto(99);

  print('');
  listarProdutos();
}
