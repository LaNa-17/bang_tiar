class DataKondensor {
  final String title;
  final List<DataKondensor> tiles;

  const DataKondensor({
    required this.title,
    this.tiles = const [],
  });
}

final dataKompresor = <DataKondensor>[
  const DataKondensor(
    title: 'Kompresor Terlalu Dingin',
    tiles: [
      DataKondensor(
        title:
            'Aliran refrigeran cair dari evaporator ke saluran hisap dan mungkin ke kompresor, karena katup ekspansi termostatik yang tidak disetel dengan benar.',
        tiles: [
          DataKondensor(
              title:
                  'Atur katup ekspansi termostatik untuk panas berlebih yang lebih tinggi menggunakan metode MSS, lihat Katup ekspansi termostatik.'),
        ],
      )
    ],
  ),
];
