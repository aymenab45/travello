
class Location {
  const Location({
    required this.name,
    required this.place,
    required this.imageUrl,
  });

  final String name;
  final String place;
  final String imageUrl;
}

const urlPrefix =
    'https://docs.flutter.dev/cookbook/img-files/effects/parallax';
const locations = [
  Location(
    name: 'Machu Picchu',
    place: 'Peru',
    imageUrl: 'assets/images/route-du-mont-saint-michel-au-coucher-du-soleil-normandie-france.jpg',
  ),
  Location(
    name: 'Vitznau',
    place: 'Switzerland',
    imageUrl: 'assets/images/prise-vue-au-grand-angle-seul-arbre-poussant-sous-ciel-assombri-pendant-coucher-soleil-entoure-herbe.jpg',
  ),
  Location(
    name: 'Bali',
    place: 'Indonesia',
    imageUrl: 'assets/images/pedro-lastra-Nyvq2juw4_o-unsplash.jpg',
  ),
  Location(
    name: 'Mexico City',
    place: 'Mexico',
    imageUrl: 'assets/images/henning-witzel-ukvgqriuOgo-unsplash.jpg',
  ),
  Location(
    name: 'Cairo',
    place: 'Egypt',
    imageUrl: 'assets/images/07-cairo.jpg',
  ),
];