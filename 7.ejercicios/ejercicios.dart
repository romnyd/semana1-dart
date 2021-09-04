import 'dart:math';

class Persona{
  int? Edad;

  Persona(this.Edad);
}
void main() {
  

  List<int> edades = List.generate(6, (i) => Random().nextInt(100));

  print('Edad Mayor: ${edades.reduce(max)}');
  print('Edad MEnor: ${edades.reduce(min)}');

  print('El promedio de edades es: ${edades.reduce((a, b) => a+b) / edades.length}');

  //Revisar implementacion para clases
  //List<Persona>? listPersonas = List<Persona>.generate(6, (i) => Random().nextInt(100));
/*
  for( var i = 0; i < 5; i++ ) { 
      listPersonas!.add(new Persona(Random().nextInt(100)));
   } 
  

   print(listPersonas!.length); // number between 0 - 75
   */
}
