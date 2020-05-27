

import 'dart:convert';

void main()
{
  final rawJson   = '{"nombre": "kervis", "poder" : "estudiar"}';
  Map   parseJson = json.decode(rawJson);
  print(parseJson);
  final wolverine  = new Heroe.fromJson(parseJson);
  print(wolverine.nombre);
  print(wolverine.poder);
}
class Heroe 
{
  String nombre;
  String poder;
  Heroe(this.nombre, this.poder);
  // constructor con nombres 
  Heroe.fromJson(Map parseJson) // especificar el tipo de dato que va a recibir
  {
     nombre = parseJson['nombre'];
     poder = parseJson['poder'];
  }
}