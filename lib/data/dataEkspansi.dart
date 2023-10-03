class DataEkspansi {
  final String title;
  final List<DataEkspansi> tiles;

  const DataEkspansi({
    required this.title,
    this.tiles = const [],
  });
}

final dataEkspansi = <DataEkspansi>[
  const DataEkspansi(
    title: '',
    tiles: [
      DataEkspansi(
        title: '',
        tiles: [
          DataEkspansi(title: ''),
        ],
      )
    ],
  ),
];
