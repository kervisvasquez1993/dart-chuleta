void main()
{
    final tobi = new Hero(nombre: 'Obito', poder : 'camiu');
    print(tobi);
    final biodynamics = Dynamics(nombre: 'biodynamics', linea: 'trauma');
    print(biodynamics);
    final goku = new Heroe(nombre: 'kakarota', poder: 'super sayayin');
}
class Hero
{
  String nombre; 
  String poder;
 Hero({String this.nombre = 'Sin definir', this.poder});
 String toString() => 'nombre:  $nombre -  poder: $poder';
}

class Dynamics 
{
  String nombre;
  String linea;
  Dynamics({ this.nombre, this.linea}); 
  String toString() => 'nombre : ${this.nombre} linea : ${this.linea}';
}

class Heroe {
  String nombre;
  String poder;
  Heroe({this.nombre = 'sin definir', this.poder = 'sin definir'});

}