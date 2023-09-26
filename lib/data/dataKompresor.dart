// ignore: file_names
class DataKompresor {
  final String title;
  final List<DataKompresor> tiles;

  const DataKompresor({
    required this.title,
    this.tiles = const [],
  });
}

final dataKompresor = <DataKompresor>[
  const DataKompresor(
    title: 'Kompresor Terlalu Dingin',
    tiles: [
      DataKompresor(
        title:
            'Aliran refrigeran cair dari evaporator ke saluran hisap dan mungkin ke kompresor, karena katup ekspansi termostatik yang tidak disetel dengan benar.',
        tiles: [
          DataKompresor(
              title:
                  'Atur katup ekspansi termostatik untuk panas berlebih yang lebih tinggi menggunakan metode MSS, lihat Katup ekspansi termostatik.'),
        ],
      )
    ],
  ),
  // const DataKompresor(
  //   title: 'Kompresor Terlalu Panas',
  //   tiles: [
  //     DataKompresor(
  //       title:
  //           'Aliran refrigeran cair dari evaporator ke saluran hisap dan mungkin ke kompresor, karena katup ekspansi termostatik yang tidak disetel dengan benar.',
  //       tiles: [
  //         DataKompresor(
  //             title:
  //                 'Atur katup ekspansi termostatik untuk panas berlebih yang lebih tinggi menggunakan metode MSS, lihat Katup ekspansi termostatik.'),
  //       ],
  //     )
  //   ],
  // ),
  const DataKompresor(
    title: 'Kompresor Terlalu Panas',
    tiles: [
      DataKompresor(
        title:
            'Kompresor dan mungkin motor kelebihan beban karena beban evaporator dan tekanan suction yang sesuai terlalu tinggi,',
        tiles: [
          DataKompresor(
              title:
                  'Kurangi beban evaporator atau ganti kompresor dengan ukuran lebih besar.'),
        ],
      ),
      DataKompresor(
        title: 'Cairan di evaporator tidak mencukupi',
        tiles: [
          DataKompresor(
              title:
                  'Temukan kesalahan pada saluran antara kondensor dan katup ekspansi termostatik ( Lihat "tekanan suction terlalu rendah" )'),
        ],
      ),
      DataKompresor(
        title: 'Beban evaporator rendah',
        tiles: [
          DataKompresor(
              title:
                  'Temukan kesalahan pada saluran antara kondensor dan katup ekspansi termostatik ( Lihat "tekanan suction terlalu rendah" )'),
        ],
      ),
      DataKompresor(
        title: 'katup suction dan discharge bocor',
        tiles: [
          DataKompresor(title: 'Ganti pelat katup atau kompresor'),
        ],
      ),
      // DataKompresor(
      //   title:
      //       'Panas berlebih terlalu parah pada heat exchanger, atau akumulator saluran suction',
      //   tiles: [
      //     DataKompresor(title: 'Pilih heat exchanger yang lebih kecil'),
      //   ],
      // ),
      // DataKompresor(
      //   title: 'Tekanan kondensasi terlalu tinggi',
      //   tiles: [
      //     DataKompresor(
      //         title:
      //             'Bersihkan kondensor. Periksa apakah kipas kondensor bekerja (kondensor berpendingin udara) atau pompa bekerja (kondensor berpendingin air). Jika tidak, ganti kipas/pompa.'),
      //   ],
      // ),
    ],
  ),
];
