void main() {
  var nombre = "rommy";
  String nombre_dos = "romny";
  var edad = 89;
  int edad_dos = 34;
  var test;
  test=100;

  //null safety example
  int? variableNull = null;
  String? variableStringNull = null;

  //final const
  final String variableFinalTest = "hola";
  final String variableConstTest = "hola";
  print(nombre_dos.toUpperCase());
  print(nombre);
  print(test);
  print(variableFinalTest);
  print(variableConstTest);
}