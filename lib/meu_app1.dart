
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
  // print("Informe a primeira nota");
  // var line1 = stdin.readLineSync(encoding: utf8);
  // var prova1 = int.parse(line1 == null ? "0" : line1);

  // print("Informe a segunda nota");
  // var line2 = stdin.readLineSync(encoding: utf8);
  // var prova2 = int.parse(line2 == null ? "0" : line2);

  // var media = (prova1 + prova2) / 2;
  // if(media >= 7){
  //   print("o aluno passou com a nota $media");
  // }else if(media >= 5){
  //   print("o aluno esta de recuperação com a nota $media");
  // }else{
  //   print("o aluno reprovou com a nota $media");
  // }
}