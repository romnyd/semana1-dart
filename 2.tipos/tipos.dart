void main(){
  int edadInt = 23;
  double puntosDouble = 10.2;
  var edadVar =48;
  num edadNum= edadInt;
  num puntosNum = puntosDouble;
  print(edadNum);

  //string
  var texto1 = 'valor con comilla simple';
  var texto2 = "valor con comilla doble";
  var texto3 = "It's ease to scape the string delimiter";
  var texto4 = "It\'s ease to scape the string delimiter";
  //concatenar
  var texto6 = "Este valor se une con este otro valor" + ", me uno";
  var texto7 = "me uno" ' con este otro';
  //interpolacion
  var texto5 = "el resultado de la suma 3+3 es ${3+3}";
  var texto8 = "texto a interpolar";
  var variableTipoNumero = 50;
  var texto9 ="vamos a interpolar texto7 \'${texto7}'. el valor de la variableTipoNumero es ${variableTipoNumero} ";
  var texto10 = '''DECLARE v_cod_parte                    INT;
  DECLARE v_serial                       CHAR (200);
  DECLARE v_documento_principal          CHAR (45);
  DECLARE v_bodega                       CHAR (20);
  DECLARE v_cod_ubicacion                CHAR (20);''';
  var texto11 = r' mostrar este caracter \';
  print(texto1);
  print(texto2);
  print(texto3);
  print(texto4);
  print(texto6);
  print(texto7);
  print(texto8);
  print(texto9);
  print(texto10);
  print(texto11);
}
