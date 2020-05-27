import 'objeto.dart';

void main()
{
  final supermal = new Hero();
  supermal.nombre = 'kervis';
}

abstract class Personaje 
{
  String nombre;
  String poder;

}

class Hero extends Personaje
{
  int carisma;
}

class Malo extends Personaje
{
  int maldad;
}