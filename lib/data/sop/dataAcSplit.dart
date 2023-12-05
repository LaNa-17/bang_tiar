class DataAcSplit {
  final String title;
  final List<DataAcSplit> tiles;

  const DataAcSplit({
    required this.title,
    this.tiles = const [],
  });
}

final dataAcSplit = <DataAcSplit>[
  const DataAcSplit(
    title:
        'Hindari menempatkan unit dalam dan luar ruangan di bawah sinar matahari langsung atau di dekat peralatan penghasil panas lainnya',
  ),
  const DataAcSplit(
    title:
        'Lakukan pembersihan unit indoor dan outdoor setidaknya 1 kali dalam 3 bulan ',
  ),
  const DataAcSplit(
    title: 'Mencuci filter AC',
  ),
  const DataAcSplit(
    title: 'Lakukan pengecekan refrigeran apakah masih mencukupi atau tidak',
  ),
  const DataAcSplit(
    title:
        'Jika refrigeran kurang lakukan pengecekan pipa karena dikhawatirkan terdapat kebocoran pada pipa',
  ),
  const DataAcSplit(
    title:
        'Apabila terdapat kebocoran lakukan penggantian dan isi kembali refrigeran',
  ),
];
