class Ropa {
  String _tipo;
  String _talla;
  String _material;
  int _precio;

  set tipo(String tip) {
    _tipo = tip;
  }

  set talla(String tal) {
    _talla = tal;
  }

  set material(String mat) {
    _material = mat;
  }

  set precio(int pre) {
    _precio = pre;
  }

  String get datos {
    return 'tipo:${_tipo} talla:${_talla} material:${_material} precio:${_precio}';
  }
}
