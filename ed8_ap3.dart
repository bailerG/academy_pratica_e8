void main() {
  Sapo tobias = Sapo();

  tobias.caminhar();
  tobias.nadar();
}

abstract class AnimalTerrestre {
  void caminhar() {}
}

abstract class AnimalAquatico {
  void nadar() {}
}

class Sapo implements AnimalAquatico, AnimalTerrestre {
  @override
  void caminhar() {
    print("Eu consigo caminhar");
  }

  @override
  void nadar() {
    print("Eu consigo nadar");
  }
}
