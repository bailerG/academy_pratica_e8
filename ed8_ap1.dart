import 'dart:math';

void main() {
  final aleatorio = Random().nextInt(5);

  try {
    qualGeneroFavorito(aleatorio);
  } catch (e) {
    print(e);
  }
}

enum GenerosMusicais {
  trap,
  pagode,
  samba,
  rock,
  pop,
  rap,
}

void qualGeneroFavorito(int index) {
  final generoFavorito = GenerosMusicais.values[index];

  switch (generoFavorito) {
    case GenerosMusicais.trap:
      print("Meu genero favorito é trap");
      break;
    case GenerosMusicais.pagode:
      print("Meu genero favorito é pagode");
      break;
    case GenerosMusicais.samba:
      print("Meu genero favorito é samba");
      break;
    case GenerosMusicais.rock:
      print("Meu genero favorito é rock");
      break;
    case GenerosMusicais.pop:
      print("Meu genero favorito é pop");
      break;
    case GenerosMusicais.rap:
      print("Meu genero favorito é rap");
      break;
  }
}
