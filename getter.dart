void main()
{
    final cuadrado = Cuadrado();
    cuadrado.lado = 0;
    print(cuadrado);
}

class Cuadrado
{
  double  _lado; // propiedades privadas solo visible dentro de la propia clase
  double  _area;
  set lado(double valor)
  {
    if(valor <= 0)
    {
      throw('el lado no puede se menor o igual a 0'); // execciones controladas
    }
    _lado = valor;
  }
  @override
  String toString() => 'Lado: $_lado';
}