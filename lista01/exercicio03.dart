void main() {
  print('=== Conversão de Tipos ===\n');

  // String -> int
  var numeroString = '42';
  var numeroInt = int.parse(numeroString);
  print('String "$numeroString" (${numeroString.runtimeType}) -> int: $numeroInt (${numeroInt.runtimeType})');

  // String -> double
  var numeroDouble = double.parse(numeroString);
  print('String "$numeroString" (${numeroString.runtimeType}) -> double: $numeroDouble (${numeroDouble.runtimeType})');

  // int -> String
  var inteiro = 100;
  var inteiroString = inteiro.toString();
  print('\nint $inteiro (${inteiro.runtimeType}) -> String: "$inteiroString" (${inteiroString.runtimeType})');

  // double -> int (perde a parte decimal)
  var dbl = 9.99;
  var dblParaInt = dbl.toInt();
  print('\ndouble $dbl (${dbl.runtimeType}) -> int: $dblParaInt (${dblParaInt.runtimeType}) [parte decimal descartada]');
}
