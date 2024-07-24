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

const locations = [
  Location(
    name: 'Machu Picchu',
    place: 'Peru',
    imageUrl: 'assets/images/martin-kleppe-ylT2fMmgScI-unsplash.jpg',
  ),
  Location(
    name: 'Vitznau',
    place: 'Switzerland',
    imageUrl: 'assets/images/pedro-lastra-Nyvq2juw4_o-unsplash.jpg',
  ),
  Location(
    name: 'Bali',
    place: 'Indonesia',
    imageUrl: 'assets/images/simon-berger-aZjw7xI3QAA-unsplash.jpg',
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
