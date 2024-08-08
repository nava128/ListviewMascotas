class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "Aleman",
        desc: "Inteligente",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/nava128/ListviewMascotas/main/perros/aleman.png"),
    Mascota(
        id: 2,
        nombre: "Callejero",
        desc: "Me lo encontre tirado",
        precio: 10,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/nava128/ListviewMascotas/main/perros/calle.png"),
    Mascota(
        id: 3,
        nombre: "Chihuas",
        desc: "Casi no come y ladra mucho",
        precio: 1299,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/nava128/ListviewMascotas/main/perros/chih.png"),
    Mascota(
        id: 4,
        nombre: "Pastor",
        desc: "Perro elegante",
        precio: 899,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/nava128/ListviewMascotas/main/perros/pastor.png"),
    Mascota(
        id: 5,
        nombre: "Pitbull",
        desc: "Mordelon de pinza dentada",
        precio: 799,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/nava128/ListviewMascotas/main/perros/pit.png"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
