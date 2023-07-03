void main() {
  Cachorro Toby = Cachorro();

  Toby.comer();
  Toby.beber();
  Toby.latir();
}

abstract class Animal {
  void comer() {
    print("Comendo biscoito escondido: nhom nhom nhom nhom...");
  }

  void beber() {
    print("Bebendo água do vaso sem ninguém ver: shlup shlup shlup...");
  }
}

class Cachorro extends Animal {
  void latir() {
    print("Não fui eu!!!: AU AU");
  }
}
