void main() {
  print('Hello world!');

  int idade = 20;
  print(idade);

  double altura = 1.8;
  print(altura);

  bool ehUmDiaEnsolarado = true;
  print(ehUmDiaEnsolarado);

  String nome = 'João';
  print(nome);

  print('Eu sou $nome, '
    'tenho $idade anos e '
    '$altura metros de altura.\n'
    'Dia ensolarado: $ehUmDiaEnsolarado');

  List<String> nomes = ['Maria', 'João'];
  print(nomes);
  print(nomes[0]);

  List<dynamic> listaDinamica = [40, 1.7, 'Maria', true];
  print(listaDinamica);

  var qualquercoisa = 'Qualquer coisa';
  print(qualquercoisa);

  const constante = 'Valor constante';
  print(constante);

  final String constanteFinal = 'Constante Final';
  print(constanteFinal);

  if (idade > 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  for (int i=1; i <= 10; i++) {
    print('Número: ${i}');
  }

  int cont = 1;
  while (cont <= 10) {
    print('Contador: ${cont}');
    cont++;
  }

  do {
    cont--;
    print('Contador: ${cont}');
  } while (cont > 1);
}