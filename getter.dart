

void main()
{
    final cuadrado = Cuadrado();
    cuadrado.lado = 10;
    print(cuadrado);
    print('área : ${ cuadrado.area }');
}

class Cuadrado
{
  double  _lado; // propiedades privadas solo visible dentro de la propia clase
  //double  _area;
  set lado(double valor)
  {
    if(valor <= 0)
    {
      throw('el lado no puede se menor o igual a 0'); // execciones controladas
    }
    _lado = valor;
  }
  double get area // como nombre como quiero que se vea fuera de la clase
  {
      return(_lado * _lado);
  }
}