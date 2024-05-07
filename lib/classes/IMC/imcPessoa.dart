import 'dart:convert';
import 'dart:io';

import 'package:meu_app1/classes/IMC/Pessoa.dart';

void calcularImc() {
  print("Informe o nome");
  var nome = stdin.readLineSync();
  print("Informe o Peso");
  var peso = lerCampo();
  print("Informe a altura");
  var altura = lerCampo();
  try {
    Pessoa pessoa = Pessoa(nome!, peso, altura);
    double? imc = pessoa.calcularIMC();
    print(descreverIMC(imc!));
  } catch (e) {
    print('Erro: ${e.toString()}');
  } finally {
    print("Executando finally");
  }
}

String descreverIMC(double imc) {
  if (imc < 16) {
    return 'Magreza Grave';
  } else if (imc >= 16 && imc <= 17) {
    return 'Magreza Moderada';
  } else if (imc >= 17 && imc <= 18.5) {
    return 'Magreza Leve';
  } else if (imc >= 18.5 && imc <= 25) {
    return 'Saudavel';
  } else if (imc >= 25 && imc <= 30) {
    return 'Sobrepeso';
  } else if (imc >= 30 && imc <= 35) {
    return 'Obesidade Grau I';
  } else if (imc >= 35 && imc <= 40) {
    return 'Obesidade Grau II (severa)';
  } else {
    return 'Obesidade grau III (mórbida).';
  }
}


double lerCampo() {
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    throw FormatException('Nenhum dado fornecido');
  }
  double? numero = double.tryParse(input);
  if (numero == null) {
    throw FormatException('Dados fornecidos não são números válidos');
  }
  return numero;
}
