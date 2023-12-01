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
    title: 'Saringan Pada Katup Ekspansi Tersumbat',
    tiles: [
      DataEkspansi(
        title:
            'Lepas saringan kemudian lakukan pembersihan pada saringan tersebut',
      )
    ],
  ),
  const DataEkspansi(
    title: 'Terdapat Masalah Pada Bohlam Penginderaan',
    tiles: [
      DataEkspansi(
        title:
            'Cek apakah bohlam penginderaan sudah dipasang dengan kencang . Apabila bohlam dirasa sudah rusak maka laukan penggantian.',
      )
    ],
  ),
  const DataEkspansi(
    title: 'Panas Berlebih ',
    tiles: [
      DataEkspansi(
        title:
            'Cek penyebab terjadinya masalah atau mengganti seluruh bagian TXV.',
      )
    ],
  ),
  const DataEkspansi(
    title: 'Kebocoran Refrigeran',
    tiles: [
      DataEkspansi(
        title: 'Melakukan penggantian TXV .',
      )
    ],
  ),
];
