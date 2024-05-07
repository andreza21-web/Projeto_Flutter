class Pessoa {
  String _nome = "";
  double? _peso;
  double? _altura;

  Pessoa(String nome, double peso, double altura) {
    if (peso <= 0 || altura <= 0) {
      throw ArgumentError('Peso e altura devem ser maiores que zero.');
    }
    _nome = nome;
    _peso = peso;
    _altura = altura;


  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setPeso(double peso) {
    peso = peso;
  }

  double? getPeso() {
    return _peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double? getAltura() {
    return _altura;
  }

  @override
  String toString() {
    return {"Nome": _nome, "Peso": _peso, "Altura": _altura}.toString();
  }

  double? calcularIMC() {
  return _peso! / (_altura! * _altura!);
}


}
