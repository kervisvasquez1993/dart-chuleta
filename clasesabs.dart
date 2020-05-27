
void main()
{
  // final perro = new Animal();
}

 abstract class Animal {
  int patas;
  void emitirSonido();
}

class Perro implements Animal
{
   int patas;
   int colas;
   void emitirSonido()
   {
     print('woof');
   }
}
// las clases abstractas sirven para obligar a otros desarrolladores o a mi a que implementen
// que tiene que cumplir las reglas establecida