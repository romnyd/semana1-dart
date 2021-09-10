abstract class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);
}

class Artista extends Persona with Dibujar {
  String estilo;
  String seconoce;

  Artista(String nombre, int edad, this.estilo, this.seconoce)
      : super(nombre, edad);
}

class Ingeniero extends Persona with Dibujar, Leer {
  String tipoIngenieria;
  String mpresa;
  int experiencia;

  Ingeniero(String nombre, int edad, this.experiencia, this.mpresa,
      this.tipoIngenieria)
      : super(nombre, edad);
}

class Doctor extends Persona with Ejercitarse, Leer {
  String especialidad;
  String nombreClinica;
  int experiencia;

  Doctor(String nombre, int edad, this.especialidad, this.nombreClinica,
      this.experiencia)
      : super(nombre, edad);
}

abstract class Atleta extends Persona {
  String deporte;

  Atleta(String nombre, int edad, this.deporte) : super(nombre, edad);
}

class Boxeador extends Atleta with Ejercitarse, Boxear {
  String colorCamiseta;
  double peso;
  String categoria;

  Boxeador(
    String nombre,
    int edad,
    String deporte,
    this.categoria,
    this.peso,
    this.colorCamiseta,
  ) : super(nombre, edad, deporte);
}

mixin Dibujar {
  void dibujar(String rol) {
    print('Esta dibujando como $rol');
  }
}

mixin Leer {
  void leer(String rol) {
    print('Esta leyendo como $rol');
  }
}

mixin Ejercitarse {
  void ejercitarse(String rol) {
    print('Se esta ejercitando como $rol');
  }
}

mixin Boxear {
  void boxear(String rol) {
    print('Esta boxeando como $rol');
  }
}
void main(List<String> args) {
  //Implementation of inheritance and mixin
  var ingeniero =
      new Ingeniero("Rommy", 38, 20, "SoyYo", "Ingeniero de Sistemas");
  ingeniero.dibujar("Ingeniero");
  ingeniero.leer("Ingeniero");

  var doctor =
      new Doctor("Alexander", 38, "Cirugia Plastica", "Todo a 5 mil", 20);

  doctor.ejercitarse("Doctor");
  doctor.leer("Doctor");

  var artista = new Artista("Rommy", 38, "Anime", "Shadow");
  artista.dibujar("Artista");

  var boxeador =
      new Boxeador("El Pambele Rommy", 38, "Box", "pluma", 90, "blanco");
  boxeador.boxear("Boxeador");
  boxeador.ejercitarse("Boxeador");
}
