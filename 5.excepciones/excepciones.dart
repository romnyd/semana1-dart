String obtenerNombre({String? nombre})
{
  if (nombre =='juan'){
    throw FormatException("El nombre no puede ser $nombre");
  }
  return 'Mi nombre es $nombre';
}
void main(){
  try
  {
    String a=obtenerNombre(nombre:'juan');
    print(a);
  }
  catch(e){
    print(e);
  }
  
  
}
