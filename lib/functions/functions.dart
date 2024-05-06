void main(List<String> arguments) {
  // printHelloWorld();
}

String printHelloWorld(text) {
  calculate("+", 10, 10);
  return text;
}

double sumNumbers(double value1, double value2) {
  return value1 + value2;
}

double divNumbers(double value1, double value2) {
  return value1 / value2;
}

double subtNumbers(double value1, double value2) {
  return value1 - value2;
}

double multNumbers(double value1, double value2) {
  return value1 * value2;
}

void calculate(String exp, double value1, double value2) {
  if (exp == "-") {
    subtNumbers(value1, value2);
  }else if(exp == "+") {
    sumNumbers(value1, value2);
  }else if(exp == '/'){
    divNumbers(value1, value2);
  }else if(exp == "*"){
    multNumbers(value1, value2);
  }
}
