import 'dart:convert';
import 'dart:io';

import 'package:meu_app1/classes/Pessoa.dart';

void main(List<String> arguments) {
  print("Digite um numero");
  var line = stdin.readLineSync(encoding: utf8);
  try {
    double numero = double.parse(line ?? "");
    print(numero);
  } catch (e) {
    print("Numero invalido: $line");
  }finally{
    print("Executando finally");
  }
}
