import 'clasesabs.dart';

abstract class Animal
{

}

abstract class Mamifero extends Animal {}
abstract class Aves extends Animal {}
abstract class Peces extends Animal {}


abstract class Volador {
  void volar() => print('estoy volando');
}