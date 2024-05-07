
import 'dart:convert';
import 'dart:io';

int calculate() {
  return 6 * 7;
}

void textDio(List<String> arguments) {
var prova1 = 9;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  if(media >= 7) {
    print("o aluno passou: $media");
  }else if((media >= 5) && (media <7)){
    print("o aluno esta de recuperação: $media");
  }
    print(media);

}

void listType() {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map['one']);
  map.addAll({'ten': 10, 'eleven': 11});
  print(map);
  print(map1.isEmpty);
  map1.addAll({'nome': "andreza"});
  map1.addAll({'idade': "24"});
  map1.addAll({'estado civil': "solteira"});
  map1.addAll({'nascimento': DateTime(1999, 09, 21)});
  // print(map1);
}


void calculateValue ( ){
  print("Digite um numero");
  var line = stdin.readLineSync(encoding: utf8);
  try {
    double numero = double.parse(line ?? "");
    print(numero);
  } catch (e) {
    print("Numero invalido: $line");
  }
}