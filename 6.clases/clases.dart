class Persona{
  String nombre;
  String apellido;
  int edad;
  Persona(this.nombre,this.apellido,this.edad);
  Persona.completo({this.nombre='ales',this.apellido='duarte',this.edad=39});
}
class Padre extends Persona
{
  int hijos;
  Padre({required this.hijos}):super.completo();
}
abstract class Vehiculo{
  String? placa;
  bool vehiculoOnline();
}
class Taxi extends Vehiculo with Terrestre {
  @override
  bool vehiculoOnline() => true;
}
mixin Terrestre{
  int? llantas;
  int?  kilometraje;
  tipoDeVehiculo(){
    return 'Terrestre';
  }

}
mixin Acuatico{
  int? moteres;
  tipoDeVehiculo(){
    return 'Acuatico';
  }
}

class Lancha extends Vehiculo with Acuatico {
  @override
  bool vehiculoOnline() => true;
}
void main(){
  var persona = new Persona('Rommy', 'Diarte', 39);
  var elPAdre = new Padre(hijos:2);
  var vehiculoTaxi = new Taxi();
  print(persona);
  print(persona.nombre);
  print(elPAdre);
  print(elPAdre.nombre);
  print(vehiculoTaxi.vehiculoOnline());
  var taxi = Taxi();
  taxi.llantas = 5;
  print(
      "Taxi Esta encendido ${taxi.vehiculoOnline()} y tiene ${taxi.llantas} y es tipo ${taxi.tipoDeVehiculo()}");

  var lancha = Lancha();
  lancha.moteres=2;
  print(
      "Lancha Esta encendido ${lancha.vehiculoOnline()} y tiene ${lancha.moteres} y es tipo ${lancha.tipoDeVehiculo()}");

}