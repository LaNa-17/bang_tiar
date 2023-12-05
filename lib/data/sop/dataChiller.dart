class DataChiller {
  final String title;
  final List<DataChiller> tiles;

  const DataChiller({
    required this.title,
    this.tiles = const [],
  });
}

final dataChiller = <DataChiller>[
  const DataChiller(
    title: 'Melakukan Cleaning Chiller Secara Rutin',
  ),
  const DataChiller(
    title: 'Memeriksa tekanan dan kualitas air pendingin',
  ),
  const DataChiller(
    title: 'Memeriksa kondisi pipa',
  ),
  const DataChiller(
    title: 'Menjaga sirkulasi udara yang baik',
  ),
  const DataChiller(
    title: 'Menjaga temperatur ruangan yang stabil',
  ),
  const DataChiller(
    title: 'Memeriksa kondisi kompresor',
  ),
  const DataChiller(
    title: 'Memeriksa kondisi motor fan',
  ),
  const DataChiller(
    title: 'Menjaga level refrigeran',
  ),
  const DataChiller(
    title: 'Mencatat kapan dilakukan perawatan terakhir',
  ),
];
