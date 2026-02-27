void saudar({
  required String nome,
  String titulo = 'Sr.',
  bool mostrarHora = false,
}) {
  var saudacao = 'Olá, $titulo $nome!';

  if (mostrarHora) {
    var agora = DateTime.now();
    saudacao += ' São ${agora.hour}h${agora.minute.toString().padLeft(2, '0')}.';
  }

  print(saudacao);
}

void main() {
  print('=== Parâmetros Nomeados e Opcionais ===\n');

  saudar(nome: 'João');

  saudar(nome: 'Maria', titulo: 'Dra.');

  saudar(nome: 'Carlos', titulo: 'Prof.', mostrarHora: true);

  saudar(nome: 'Ana', mostrarHora: true);
}
