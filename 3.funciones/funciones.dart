String obtenerNombre(String valor)
{
 return 'valor funcion $valor';
}
String obtenerNombreFuncionFlecha(String valor) =>  'valor funcion $valor';
String obtenerFuncionNameParameter({String valor = 'pablo'})
{
  return 'valor funcion $valor';
}
String obtenerFuncionNameParameterOptional({String? valor,String valor2 = 'pablo',required String valor3})
{
  return 'valor funcion $valor otro valor $valor2';
}
void main(){
  print(obtenerNombre('hola'));
  print(obtenerNombreFuncionFlecha('hola'));
  print(obtenerFuncionNameParameter());
  print(obtenerFuncionNameParameterOptional(valor3: 'hola'));
}