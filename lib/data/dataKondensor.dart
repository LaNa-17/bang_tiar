class DataKondensor {
  final String title;
  final List<DataKondensor> tiles;

  const DataKondensor({
    required this.title,
    this.tiles = const [],
  });
}

final dataKondensor = <DataKondensor>[
  const DataKondensor(
    title: 'Tekanan kondensasi terlalu tinggi',
    tiles: [
      DataKondensor(
        title:
            'Udara atau gas lain yang tidak dapat terkondensasi dalam sistem pendingin.',
        tiles: [
          DataKondensor(
              title:
                  'Bersihkan kondensor dengan menggunakan sistem reclaim, hidupkan dan jalankan sistem hingga mencapai suhu berjalan. Bersihkan lagi jika perlu.'),
        ],
      ),
      DataKondensor(
        title: 'Permukaan kondensor terlalu kecil',
        tiles: [
          DataKondensor(
              title: 'Ganti kondensor dengan ukuran yang lebih besar'),
        ],
      ),
      DataKondensor(
        title:
            'Pengisian sistem refrigeran terlalu besar (pengumpulan cairan di kondensor).',
        tiles: [
          DataKondensor(
              title:
                  'Pulihkan refrigeran sampai tekanan kondensasi normal. Kaca penglihatan harus tetap penuh'),
        ],
      ),
      DataKondensor(
        title:
            'Pengaturan tekanan kondensasi diatur untuk tekanan yang terlalu tinggi.',
        tiles: [
          DataKondensor(title: 'Atur tekanan yang benar'),
        ],
      ),
      DataKondensor(
        title: 'Kotoran pada permukaan kondensor',
        tiles: [
          DataKondensor(title: 'Bersihkan kondensor '),
        ],
      ),
      DataKondensor(
        title: 'Motor kipas atau bilahnya rusak atau terlalu kecil',
        tiles: [
          DataKondensor(title: 'Ganti motor atau bilah kipas atau keduanya.'),
        ],
      ),
      DataKondensor(
        title: 'Aliran udara ke kondensor dibatasi.',
        tiles: [
          DataKondensor(
              title:
                  'Singkirkan penghalang saluran masuk udara atau pindahkan kondensor.'),
        ],
      ),
      DataKondensor(
        title: 'Temperatur amblen terlalu tinggi.',
        tiles: [
          DataKondensor(
              title:
                  'Buat saluran masuk udara segar atau pindahkan kondensor.'),
        ],
      ),
      DataKondensor(
        title: 'Arah aliran udara melalui kondensor salah,',
        tiles: [
          DataKondensor(
              title:
                  'Ubah putaran motor kipas. Pada unit kondensasi, udara harus mengalir melalui kondensor dan kemudian ke kompresor,'),
        ],
      ),
      DataKondensor(
        title: 'kipas kondensor dan sisi isap',
        tiles: [
          DataKondensor(
              title: 'pasang saluran sultable, mungkin ke udara luar'),
        ],
      ),
      DataKondensor(
        title: 'Regulator tekanan kondensasi KVR disetel terlalu tinggi',
        tiles: [
          DataKondensor(
              title:
                  'Atur pengatur tekanan kondensasi pada tekanan yang benar. Ingatlah untuk memasang tutup pelindung setelah pengaturan akhir.'),
        ],
      ),
      DataKondensor(
        title: 'Bellow pada pengatur tekanan kondensasi KVR mungkin bocor.',
        tiles: [
          DataKondensor(
              title:
                  'Kendurkan tutup pelindung secara perlahan. Jika ada tekanan atau sisa refrigeran di bawah tutupnya, berarti ada kebocoran di bagian bawah. Ganti katup.'),
        ],
      ),
      DataKondensor(
        title: 'Suhu air pendingin terlalu tinggi.',
        tiles: [
          DataKondensor(title: 'Pastikan suhu air lebih rendah'),
        ],
      ),
      DataKondensor(
        title: 'Kuantitas air terlalu kecil.',
        tiles: [
          DataKondensor(
              title:
                  'Tambah jumlah air, mungkin menggunakan katup air otomatis.'),
        ],
      ),
      DataKondensor(
        title: 'Deposit di dalam pipa air (scale dll).',
        tiles: [
          DataKondensor(
              title:
                  'Bersihkan tabung air kondensor, mungkin dengan deasidifikasi.'),
        ],
      ),
      DataKondensor(
        title: 'pompa air rusak atau tidak tersambung',
        tiles: [
          DataKondensor(
              title:
                  'Selidiki penyebabnya, ganti atau perbaiki pompa air pendingin jika terpasang.'),
        ],
      ),
      DataKondensor(
        title:
            'Katup air WV disetel untuk tekanan yang terlalu tinggi (jumlah air terlalu sedikit).',
        tiles: [
          DataKondensor(
              title:
                  'Tingkatkan kuantitas air dengan mengatur katup air pada tekanan yang lebih rendah.'),
        ],
      ),
      DataKondensor(
        title: 'Lapisan filter pada katup air WV tersumbat',
        tiles: [
          DataKondensor(
              title:
                  'Bersihkan filter dan siram katup air setelah membukanya agar aliran penuh (dua obeng, lihat Instruksi).'),
        ],
      ),
      DataKondensor(
        title: 'Kebocoran bellow di saluran air WV.',
        tiles: [
          DataKondensor(
              title:
                  'Periksa bagian bawah apakah ada kebocoran, gunakan detektor kebocoran jika perlu. Ganti elemen bellow. Lihat katalog suku cadang*. Tidak boleh ada tekanan pada elemen bellow selama pelepasan dan pemasangan kembali.'),
        ],
      ),
      DataKondensor(
        title:
            'Pipa kapiler antara katup air WV dan kondensor tersumbat atau berubah bentuk.',
        tiles: [
          DataKondensor(
              title:
                  'Periksa pipa kapiler apakah ada penyumbatan atau deformasi. Ganti tabung kapiler.'),
        ],
      ),
      DataKondensor(
        title: 'Katup air WV tertutup karena diafragma atas rusak',
        tiles: [
          DataKondensor(
              title:
                  'Periksa katup air apakah ada retakan pada diafragma. Ganti diafragma. Lihat katalog suku cadang*.Tidak boleh ada tekanan pada elemen bellow selama pelepasan dan pemasangan kembali.'),
        ],
      ),
    ],
  ),
  const DataKondensor(
    title: 'Tekanan kondensasi terlalu rendah',
    tiles: [
      DataKondensor(
        title: 'Permukaan kondensor terlalu besar.',
        tiles: [
          DataKondensor(
              title:
                  'Tetapkan pengaturan tekanan kondensasi atau ganti kondensor dengan yang lebih kecil'),
        ],
      ),
      DataKondensor(
        title: 'Beban rendah pada evaporator',
        tiles: [
          DataKondensor(title: 'Tetapkan pengaturan tekanan kondensasi.'),
        ],
      ),
      DataKondensor(
        title:
            'Tekanan isap terlalu rendah, mis. cairan di evaporator tidak mencukupi.',
        tiles: [
          DataKondensor(
              title:
                  'Temukan kesalahan pada saluran antara kondensor dan katup ekspansi termostatik'),
        ],
      ),
      DataKondensor(
        title: 'Katup hisap dan pelepasan kompresor mungkin bocor.',
        tiles: [
          DataKondensor(
              title:
                  'Ganti pelat katup kompresor (kompresor semi hermetis) atau ganti kompresor (kompresor kedap udara)'),
        ],
      ),
      DataKondensor(
        title: 'Regulator tekanan kondensasi disetel terlalu rendah.',
        tiles: [
          DataKondensor(
              title: 'Atur pengatur tekanan kondensasi ke tekanan yang benar.'),
        ],
      ),
      DataKondensor(
        title:
            'Penerima yang tidak berinsulasi ditempatkan terlalu dingin dibandingkan dengan kondensor (penerima bertindak sebagai kondensor).',
        tiles: [
          DataKondensor(
              title:
                  'Pindahkan receiver atau pasangkan dengan penutup insulasi yang sesuai.'),
        ],
      ),
      DataKondensor(
        title: 'Suhu udara terlalu rendah',
        tiles: [
          DataKondensor(title: 'Tetapkan pengaturan tekanan kondensasi'),
        ],
      ),
      DataKondensor(
        title: 'Volume udara melalui kondensor terlalu besar',
        tiles: [
          DataKondensor(
              title:
                  'Ganti kipas dengan unit yang lebih kecil atau atur pengaturan kecepatan motor.'),
        ],
      ),
      DataKondensor(
        title: 'Laju aliran air terlalu tinggi.',
        tiles: [
          DataKondensor(
              title:
                  'Pasang katup air otomatis WVFX atau atur katup yang ada dengan benar'),
        ],
      ),
      DataKondensor(
        title: 'Suhu air terlalu rendah.',
        tiles: [
          DataKondensor(
              title:
                  'Kurangi volume/aliran air dengan menggunakan katup air otomatis WVFX, misalnya'),
        ],
      ),
      DataKondensor(
        title: 'Kuantitas air terlalu besar.',
        tiles: [
          DataKondensor(
              title:
                  'Atur katup air WV untuk jumlah air yang lebih kecil, yaitu tekanan yang lebih tinggi.'),
        ],
      ),
      DataKondensor(
        title: 'Katup air WV terbuka karena diafragma bawah rusak',
        tiles: [
          DataKondensor(
              title:
                  'Periksa katup air apakah ada retakan pada diafragma.Ganti diafragma. Lihat katalog suku cadang*. Tidak boleh ada tekanan pada elemen bellow selama pelepasan dan pemasangan kembali.'),
        ],
      ),
      DataKondensor(
        title:
            'Katup air WV tidak bisa menutup karena ada kotoran di dudukannya. Kerucut katup menempel karena kotoran.',
        tiles: [
          DataKondensor(
              title:
                  'Periksa katup air dari kotoran dan bersihkan. Ganti suku cadang seperlunya. Lihat katalog suku cadang*, Tidak boleh ada tekanan pada pelepasan dan pemasangan kembali elemen bawah, pasang filter di depan katup air'),
        ],
      ),
    ],
  ),
  const DataKondensor(
    title: 'Tekanan Kondensasi Tidak Menentu',
    tiles: [
      DataKondensor(
        title:
            'Perbedaan kontrol tekanan start/stop untuk kipas kondensor terlalu besar. Dapat menyebabkan terbentuknya uap di saluran cairan selama beberapa waktu setelah kipas kondensor dihidupkan karena adanya pengumpulan zat pendingin di kondensor.',
        tiles: [
          DataKondensor(
              title:
                  'Atur diferensial pada nilai yang lebih rendah atau gunakan pengaturan katup (KVD + KVR) atau gunakan pengaturan kecepatan motor kipas.'),
        ],
      ),
      DataKondensor(
        title: 'Perburuan katup ekspansi termostatik',
        tiles: [
          DataKondensor(
              title:
                  'Atur katup ekspansi termostatik untuk panas berlebih yang lebih tinggi atau ganti lubang dengan ukuran yang lebih kecil'),
        ],
      ),
      DataKondensor(
        title:
            'Kerusakan pada katup pengatur tekanan kondensasi KVR/KVD (lubang terlalu besar).',
        tiles: [
          DataKondensor(title: 'Ganti katup dengan ukuran lebih kecil'),
        ],
      ),
      DataKondensor(
        title: 'Konsekuensi dari tekanan hisap ',
        tiles: [
          DataKondensor(title: 'Lihat "Perburuan tekanan hisap".'),
        ],
      ),
      DataKondensor(
        title:
            'Katup periksa berukuran atau terletak salah di saluran kondensor.',
        tiles: [
          DataKondensor(
              title:
                  'Periksa ukurannya. Pasang katup periksa di bawah kondensor dan dekat dengan saluran masuk penerima.'),
        ],
      ),
      DataKondensor(
        title: 'Katup air WV terlalu besar',
        tiles: [
          DataKondensor(
              title: 'Ganti katup air dengan ukuran yang lebih kecil.'),
        ],
      ),
    ],
  ),
];

// const DataKondensor(
//     title: '',
//     tiles: [
//       DataKondensor(
//         title: '',
//         tiles: [
//           DataKondensor(title: ''),
//         ],
//       )
//     ],
//   ),
