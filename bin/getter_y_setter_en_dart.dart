import 'dart:convert';
import 'ropa.dart';

void main(List<String> arguments) {
  final datosJson =
      '{"tipo":"playera","talla":"chica","material":"algodon","precio":180}';
  Map parsedJson = json.decode(datosJson);
  final ropa = Ropa();

  ropa.tipo = parsedJson['tipo'];
  ropa.talla = parsedJson['talla'];
  ropa.material = parsedJson['material'];
  ropa.precio = parsedJson['precio'];

  print(ropa.datos);
}
