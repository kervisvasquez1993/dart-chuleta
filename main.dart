main() {
  /*int empreado = 10;
  double pi = 3.1415;
  print('el numero de empleado es $empreado y pi vale: $pi');
  String nombre = 'kervis';
  print(nombre);
  print(nombre[0]);
  print(nombre[nombre.length -1]);
*/
  // 
  /* 
  bool activado = true ;
  if(activado){
    print('esta activado');
  }else{
  print('esta apagado');
  }*/
  //listas: es una coleccion de objeto que
  // tiene algo en comun 
/*
  List<int> numeros = [1,2,3,4,5,6];
  print(numeros);
  numeros.add(7);
  print(numeros);
*/
// agregar tamaño fijo en una lista 

/*List masNumeros = List(10);
print(masNumeros);
masNumeros[2] = 2;
print(masNumeros);
}*/

//tipos de map : pares de valores
/*  
Map<String, dynamic> kervis = {
  'nombre' : 'kervis',
  'edad' : 27,
  'soltero' : false
};
print(kervis['nombre']);
  
  Map<int,String> personas = {
    1 : 'kervis',
    2 : 'vasquez',
    3 : 'figuera'
  };
  personas.addAll({ 4 : 'antonio'});
  print(personas);*/
  saludar();
  print(despedida());
  print(argumentos(texto:'hola ', nombre:'kervis'));
  print(argumentos2(texto:'hola ', nombre:'kervis2'));
}

// si la funcion no retorna nada
void saludar()
{
  print('hola');
}
String despedida(){
  return 'adios';
}

//pasar algumentos
String argumentos({String texto,String nombre})
{
    return '$texto, $nombre';
}

String argumentos2({String texto,String nombre}) => '$texto, $nombre';


