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
    ],
  ),
  const DataKompresor(
    title: 'Kompresor Cycling',
    tiles: [
      DataKompresor(
        title: 'Tekanan kondensasi terlalu tinggi',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan kondensor. Periksa apakah kipas kondensor bekerja (kondensor berpendingin udara) atau pompa bekerja (kondensor berpendingin air). Jika tidak, ganti '),
          DataKompresor(title: 'Pemutusan melalui kontrol tekanan tinggi'),
        ],
      ),
      DataKompresor(
        title: 'Kontrol tekanan tinggi rusak',
        tiles: [
          DataKompresor(
              title:
                  'Ganti Kontrol tekanan tinggi KP 5/7 atau kontrol tekanan gabungan KP 15/17'),
          DataKompresor(title: 'Pemutusan melalui kontrol tekanan tinggi'),
        ],
      ),
      DataKompresor(
        title: 'Pemutus kontrol tekanan tinggi disetel terlalu rendah',
        tiles: [
          DataKompresor(
              title:
                  'Dengan menggunakan pressure gauge, atur pressure control pada nilai yang benar. Hindari kompresor cycling dengan menggunakan high-pressure control dengan reset manual.'),
          DataKompresor(title: 'Pemutusan melalui kontrol tekanan tinggi'),
        ],
      ),
      DataKompresor(
        title:
            'Kapasitas kompresor terlalu tinggi dibandingkan dengan beban pada waktu tertentu',
        tiles: [
          DataKompresor(
              title:
                  'Tetapkan pengaturan kapasitas dengan menggunakan katup pengatur kapasitas KVC atau kompresor berpasangan paralel.'),
          DataKompresor(title: 'Pemutusan melalui kontrol tekanan rendah'),
        ],
      ),
      DataKompresor(
        title: 'Kompresor terlalu besar',
        tiles: [
          DataKompresor(
              title: 'Ganti kompresor dengan ukuran yang lebih kecil'),
          DataKompresor(title: 'Pemutusan melalui kontrol tekanan rendah'),
        ],
      ),
      DataKompresor(
        title:
            'Tekanan pembukaan pengatur tekanan evaporasi diatur terlalu tinggi',
        tiles: [
          DataKompresor(
              title:
                  'Dengan menggunakan pressure gauge, atur regulator KVP pada nilai yang benar.'),
          DataKompresor(title: 'Pemutusan melalui kontrol tekanan rendah'),
        ],
      ),
    ],
  ),
  const DataKompresor(
    title: 'Kompresor bekerja terus menerus',
    tiles: [
      DataKompresor(
        title: 'katup suction dan discharge kompresor bocor',
        tiles: [
          DataKompresor(title: 'Ganti pelat katup atau kompresor'),
          DataKompresor(title: 'Tekanan Suctin terlalu tinggi'),
        ],
      ),
      DataKompresor(
        title:
            'Kapasitas kompresor terlalu rendah dibandingkan dengan beban pada waktu tertentu',
        tiles: [
          DataKompresor(
              title:
                  'Rekomendasikan beban yang lebih rendah, atau ganti kompresor dengan ukuran yang lebih besar.'),
          DataKompresor(title: 'Tekanan Suctin terlalu tinggi'),
        ],
      ),
      DataKompresor(
        title: 'Kegagalan kontrol tekanan rendah, atau kontrol rusak',
        tiles: [
          DataKompresor(
              title:
                  'Ubah kontrol tekanan rendah ke nilai yang lebih tinggi/ ganti kontrol tekanan,'),
          DataKompresor(title: 'Tekanan Suctin terlalu rendah'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Kompresor Tidak mau bekerja',
    tiles: [
      DataKompresor(
        title: 'Pasokan listrik masuk tidak mencukupi atau tidak ada',
        tiles: [
          DataKompresor(title: 'Menghubungi PLN'),
        ],
      ),
      DataKompresor(
        title: 'Sekring putus/MCB tersandung',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan perbaiki kesalahan kabel. Ganti sekring atau MCB seperlunya.'),
        ],
      ),
      DataKompresor(
        title: 'Sekring di sirkuit kontrol putus',
        tiles: [
          DataKompresor(
              title: 'Temukan dan perbaiki kesalahan kabel. Ganti sekring '),
        ],
      ),
      DataKompresor(
        title: 'Saklar utama tidak menyala',
        tiles: [
          DataKompresor(title: 'Nyalakan saklar utama'),
        ],
      ),
      DataKompresor(
        title:
            'Pelindung belitan motor terputus karena konsumsi arus yang berlebihan',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan atasi penyebab konsumsi arus yang berlebihan, nyalakan sistem ketika belitan sudah dingin (dapat memakan waktu beberapa jam),'),
        ],
      ),
      DataKompresor(
        title: 'Partikel kotoran dalam sistem pendingin',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan sistem dan pasang filter pengering baru dan kompresor baru'),
          DataKompresor(title: 'Seizing bantalan atau silinder'),
        ],
      ),
      DataKompresor(
        title:
            'Pelapisan tembaga pada roda gigi gerak karena terbentuknya cairan dalam sistem pendingin',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan sistem dan pasang filter pengering baru dan kompresor baru'),
          DataKompresor(title: 'Seizing bantalan atau silinder'),
        ],
      ),
      DataKompresor(
        title: 'Arus start terlalu tinggi',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan atasi penyebab kelebihan beban motor, periksa kembali tempat kontaktor'),
          DataKompresor(title: 'Kontaktor pada starter motor terbakar'),
        ],
      ),
      DataKompresor(
        title: 'Kontaktor berukuran kecil',
        tiles: [
          DataKompresor(title: 'Ganti kontraktor dengan ukuran lebih besar'),
          DataKompresor(title: 'Kontaktor pada starter motor terbakar'),
        ],
      ),
      DataKompresor(
        title: 'Kompresor dan motor kelebihan beban',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan perbaiki penyebab kelebihan beban, ganti kompresor,'),
          DataKompresor(title: 'Kompresor hermetik atau semi hermetik'),
        ],
      ),
      DataKompresor(
        title: 'Pembentukan asam dalam sistem pendingin',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan atasi penyebab terbentuknya asam, lepas kompresor, bersihkan sistem zat pendingin bila perlu, pasang filter "burn-out" yang baru, isi ulang dengan oli dan zat pendingin, pasang kompresor baru'),
          DataKompresor(title: 'Kompresor hermetik atau semi hermetik'),
        ],
      ),
      DataKompresor(
        title: 'Pompa oli rusak',
        tiles: [
          DataKompresor(title: 'Ganti pompa/kompresor lama'),
          DataKompresor(title: 'Pelumasan tidak mencukupi atau tidak ada'),
        ],
      ),
      DataKompresor(
        title: 'Oli mendidih di bak mesin',
        tiles: [
          DataKompresor(title: 'Gunakan crankcase heater atau pompa'),
          DataKompresor(title: 'Pelumasan tidak mencukupi atau tidak ada'),
        ],
      ),
      DataKompresor(
        title: 'Oli tidak mencukupi',
        tiles: [
          DataKompresor(
              title:
                  'Tambahkan oli melalui gauge, buat ruang hampa di bak mesin dan biarkan minyak tersedot ke dalam kompresor.'),
          DataKompresor(title: 'Pelumasan tidak mencukupi atau tidak ada'),
        ],
      ),
      DataKompresor(
        title: 'Penumpukan oli di evaporator',
        tiles: [
          DataKompresor(
              title:
                  'Ratakan evaporator dan hindari semua jebakan. Tambahkan perangkap-u setiap 3m jika garis hisap memanjang lurus ke atas.'),
          DataKompresor(title: 'Pelumasan tidak mencukupi atau tidak ada'),
        ],
      ),
      DataKompresor(
        title:
            'Pemerataan oli yang buruk atau tidak ada sama sekali di antara kompresor-kompresor berpasangan paralel (kelaparan oli pada kompresor dimulai terakhir kali).',
        tiles: [
          DataKompresor(
              title:
                  'Tambahkan semua pemerataan ke sistem - gunakan katup bola untuk penurunan tekanan minimum di saluran pemerataan,'),
          DataKompresor(title: 'Pelumasan tidak mencukupi atau tidak ada'),
        ],
      ),
      DataKompresor(
        title: 'Kompresor dan motor kelebihan beban',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan atasi penyebab kelebihan beban, ganti motor.'),
          DataKompresor(title: 'Buka Kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Motor berukuran kecil',
        tiles: [
          DataKompresor(title: 'Ganti motor dengan ukuran lebih besar'),
          DataKompresor(title: 'Buka Kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Kontrol diferensial oli (tidak ada oli, boiling oil)',
        tiles: [
          DataKompresor(
              title:
                  'Periksa semua diferensial dengan pengukur tekanan- baca tekanan isap dan baca tekanan pada pompa semua- jika tekanan diferensial baik-baik saja (diferensial min. 1 bar) lalu ganti semua kontrol diferensial. Jika tidak, ganti kompresor,'),
          DataKompresor(
              title:
                  'Peralatan keselamatan lainnya rusak, tidak terpasang dengan benar, atau rusak'),
        ],
      ),
      DataKompresor(
        title: 'Kontrol tekanan tinggi ',
        tiles: [
          DataKompresor(title: 'Lihat ("Tekanan kondensasi terlalu tinggi").'),
          DataKompresor(
              title:
                  'Peralatan keselamatan lainnya rusak, tidak terpasang dengan benar, atau rusak'),
        ],
      ),
      DataKompresor(
        title: 'Kontrol tekanan rendah',
        tiles: [
          DataKompresor(title: 'Lihat ("Tekanan kondensasi terlalu rendah").'),
          DataKompresor(
              title:
                  'Peralatan keselamatan lainnya rusak, tidak terpasang dengan benar, atau rusak'),
        ],
      ),
      DataKompresor(
        title:
            'Sakelar aliran. (konsentrasi air garam tidak mencukupi, pompa air garam rusak, filter sirkuit air garam tersumbat, suhu penguapan terlalu rendah),',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan perbaiki penyebab berkurangnya atau tidak adanya aliran di sirkuit air garam. Lihat (“Pendingin cair”).'),
          DataKompresor(
              title:
                  'Peralatan keselamatan lainnya rusak, tidak terpasang dengan benar, atau rusak'),
        ],
      ),
      DataKompresor(
        title:
            'Termostat pelindung embun beku (konsentrasi air garam tidak mencukupi, kegagalan pompa air garam, filter sirkulasi air garam tersumbat, suhu penguapan terlalu rendah),',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan atasi penyebab suhu yang terlalu rendah dalam aliran air garam, Lihat ("Pendingin cair"),'),
          DataKompresor(
              title:
                  'Peralatan keselamatan lainnya rusak, tidak terpasang dengan benar, atau rusak'),
        ],
      ),
      DataKompresor(
        title:
            'Peralatan pengatur mati, salah disetel atau rusak: Kontrol tekanan rendah, Termostat ruangan.',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan perbaiki kesalahan. Mulai sistem. Lihat "Tekanan hisap terlalu rendah" dan "Lokasi kesalahan pada kontrol tekanan". Lihat juga ("Katup ekspansi termostatik").'),
        ],
      ),
      DataKompresor(
        title: 'Tekanan hisap berlebihan',
        tiles: [
          DataKompresor(title: 'Pasang pengatur tekanan bak mesin KVL.'),
          DataKompresor(
              title:
                  'Perlindungan termal pada starter motor keluar atau rusak'),
        ],
      ),
      DataKompresor(
        title: 'Kotoran dalam atau pelapisan tembaga pada bantalan kompresor',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan kondensor. Periksa apakah kipas kondensor bekerja (kondensor berpendingin udara) atau pompa bekerja (kondensor berpendingin air). Jika tidak, ganti kipas/pompa.'),
          DataKompresor(
              title:
                  'Perlindungan termal pada starter motor keluar atau rusak'),
        ],
      ),
      DataKompresor(
        title: 'Tegangan suplai terlalu rendah',
        tiles: [
          DataKompresor(title: 'Hubungi PLN'),
          DataKompresor(
              title:
                  'Perlindungan termal pada starter motor keluar atau rusak'),
        ],
      ),
      DataKompresor(
        title: 'Putusnya single phase',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan perbaiki kesalahan (sekring yang sering putus)'),
          DataKompresor(
              title:
                  'Perlindungan termal pada starter motor keluar atau rusak'),
        ],
      ),
      DataKompresor(
        title: 'Belitan motor short-circuit (motor burn-out)',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan sistem pendingin jika perlu, ganti kompresor dan filter drier.'),
          DataKompresor(
              title:
                  'Perlindungan termal pada starter motor keluar atau rusak'),
        ],
      ),
    ],
  ),
  const DataKompresor(
    title: 'Temperatur saluran discharge terlalu rendah',
    tiles: [
      DataKompresor(
        title:
            'Aliran cairan ke kompresor (pengaturan suhu super panas terlalu rendah atau lokasi bohlam salah).',
        tiles: [
          DataKompresor(
              title:
                  'Atur katup ekspansi termostatik ke pengaturan superheat yang lebih tinggi dan periksa lokasi bohlam katup ekspansi (setelah evaporator, semua pipa kolektor dan di depan pemerataan tekanan eksternal).'),
        ],
      ),
      DataKompresor(
        title: 'Tekanan condensing terlalu rendah',
        tiles: [
          DataKompresor(
              title:
                  'Musim dingin dengan kondensor berpendingin udara - tambahkan pengontrol kecepatan kipas kondensor dan/atau pengatur tekanan kondensor. Pengontrol kecepatan kipas kondensor tidak mati - perbaiki/ganti pengontrol.'),
        ],
      ),
      DataKompresor(
        title: 'Temperatur pipa discharge terlalu tinggi',
        tiles: [
          DataKompresor(
              title:
                  'Ganti pelat katup atau kompresor. Lihat juga ("Suhu discharge terlalu tinggi")'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Temperatur pipa discharge terlalu tinggi',
    tiles: [
      DataKompresor(
        title: 'Temperatur pipa discharge terlalu tinggi',
        tiles: [
          DataKompresor(
              title:
                  'Ganti pelat katup atau kompresor. Lihat juga ("Suhu discharge terlalu tinggi")'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Suara ketukan',
    tiles: [
      DataKompresor(
        title:
            'Liquid hammer di dalam silinder karena aliran cairan ke kompresor.',
        tiles: [
          DataKompresor(
              title:
                  'Atur katup ekspansi termostatik untuk superheat menggunakan metode MSS'),
          DataKompresor(title: 'Konstan atau selama start'),
        ],
      ),
      DataKompresor(
        title: 'Oli mendidih karena adanya cairan yang menumpuk di bak mesin.',
        tiles: [
          DataKompresor(
              title:
                  'Pasang elemen pemanas di dalam atau di bawah bak mesin kompresor.'),
          DataKompresor(title: 'Konstan atau selama start'),
        ],
      ),
      DataKompresor(
        title:
            'Keausan pada bagian kompresor yang bergerak, terutama bantalan.',
        tiles: [
          DataKompresor(title: 'Perbaiki atau ganti kompresor'),
          DataKompresor(title: 'Konstan atau selama start'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Oli mendidih selama pengoperasian',
    tiles: [
      DataKompresor(
        title: 'Aliran refrigeran cair dari evaporator ke bak mesin kompresor.',
        tiles: [
          DataKompresor(
              title:
                  'Atur katup ekspansi termostatik untuk panas berlebih yang lebih tinggi menggunakan metode MSS.'),
        ],
      ),
      DataKompresor(
        title:
            'Sistem dengan pemisah oll: Katup apung tidak menutup sepenuhnya.',
        tiles: [
          DataKompresor(
              title: 'Ganti katup pelampung dan/atau separator keseluruhan.'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Oli mendidih saat start',
    tiles: [
      DataKompresor(
        title:
            'Penyerapan zat pendingin yang tinggi di bak mesin karena suhu lingkungan yang rendah',
        tiles: [
          DataKompresor(
              title:
                  'Pasang elemen pemanas di dalam atau di bawah bak mesin kompresor'),
        ],
      ),
      DataKompresor(
        title:
            'Sistem dengan pemisah oll. Terlalu banyak penyerapan refrigeran dalam minyak di separator saat berhenti',
        tiles: [
          DataKompresor(
              title:
                  'Oil separator terlalu dingin saat start. Pasang elemen pemanas yang dikontrol termostat atau katup solenoid dengan waktu tunda di semua tabung balik. Pasang katup satu arah pada pipa pelepasan setelah oil separator.'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Oli berubah warna',
    tiles: [
      DataKompresor(
        title: 'Kebersihan tidak diperhatikan selama pemasangan. ',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan sistem pendingin jika perlu. Ganti oli dan filter drier'),
        ],
      ),
      DataKompresor(
        title: 'Kerusakan oli karena kelembapan dalam sistem.',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan sistem pendingin jika perlu. Ganti oli dan filter drier'),
        ],
      ),
      DataKompresor(
        title: 'Kerusakan oli disebabkan suhu pipa pembuangan yang tinggi',
        tiles: [
          DataKompresor(
              title:
                  'Temukan dan atasi penyebab suhu pipa pembuangan yang berlebihan,  pengontrol penguapan atau tingkat zat pendingin yang rendah terutama dengan kompresor gulir. Bersihkan sistem jika perlu. Ganti oli dan filter drier'),
        ],
      ),
      DataKompresor(
        title: 'Kenakan partikel dari bagian yang bergerak.',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan sistem pendingin jika perlu. Ganti oli dan filter drier'),
        ],
      ),
      DataKompresor(
        title: 'Pembersihan yang tidak memadai setelah motor terbakar',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan sistem pendingin. Pasang filter "burn-out" DA. Ganti filter beberapa kali jika perlu. Ganti oli dan filter drier'),
        ],
      ),
    ],
  ),
  const DataKompresor(
    title: 'Level oli di crankcase terlalu tinggi',
    tiles: [
      DataKompresor(
        title: 'Kuantitas oli terlalu besar',
        tiles: [
          DataKompresor(
              title:
                  'Kuras oli hingga ketinggian yang tepat, namun pertama-tama pastikan bahwa jumlah oli yang banyak bukan disebabkan oleh penyerapan zat pendingin di dalam oli.'),
        ],
      ),
      DataKompresor(
        title:
            'Penyerapan zat pendingin pada oli bak mesin karena suhu lingkungan yang terlalu rendah',
        tiles: [
          DataKompresor(
              title:
                  'Pasang elemen pemanas di dalam atau di bawah crankcase kompresor,'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Level oli di crankcase terlalu rendah',
    tiles: [
      DataKompresor(
        title:
            'Dengan tabung penyeimbang oli: Kompresor tidak berada pada bidang horizontal yang sama. Pipa penyama kedudukan terlalu kecil',
        tiles: [
          DataKompresor(
              title:
                  'Ubah ukuran pipa penyeimbang atau sesuaikan sistem pengelolaan oli elektronik.'),
          DataKompresor(title: 'Kompresor dipasang secara paralel'),
        ],
      ),
      DataKompresor(
        title:
            'Dengan pengaturan level oli: Katup apung sebagian atau tersumbat seluruhnya. Katup apung menempel.',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan wadah yang rata atau ganti dengan katup pelampung, atau sistem manajemen oli elektronik'),
          DataKompresor(title: 'Kompresor dipasang secara paralel'),
        ],
      ),
      DataKompresor(
        title:
            'Oli yang kembali dari pemisah oli tersumbat sebagian atau seluruhnya, atau katup pelampung macet.',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan atau ganti pipa balik atau ganti katup pelampung atau oil separator'),
          DataKompresor(title: 'Kompresor dipasang secara paralel'),
        ],
      ),
      DataKompresor(
        title: 'Tidak ada pemisah oli',
        tiles: [
          DataKompresor(
              title:
                  'Dalam semua keadaan: kompresor yang dihidupkan terakhir paling rentan terhadap kekurangan minyak.'),
          DataKompresor(title: 'Sirkuit multi-kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Jatuhnya tidak cukup pada garis hisap horizontal',
        tiles: [
          DataKompresor(
              title:
                  'Sejajarkan kompresor sehingga berada pada bidang horizontal yang sama. Pasang pipa penyeimbang yang lebih besar'),
          DataKompresor(title: 'Sirkuit multi-kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Diameter garis hisap vertikal terlalu besar',
        tiles: [
          DataKompresor(
              title: 'Ganti dengan saluran hisap berdiameter lebih kecil.'),
          DataKompresor(
              title: 'Pengembalian minyak yang buruk dari evaporator'),
        ],
      ),
      DataKompresor(
        title: 'Jumlahnya terlalu kecil',
        tiles: [
          DataKompresor(
              title:
                  'Isilah oli sampai ketinggian yang benar, namun pertama-tama pastikan bahwa jumlah oli di dalam kotak engkol bukan akibat pengumpulan oli di evaporator. Pasang perangkap pada jarak 1,2 m hingga 1,5 m dari garis hisap vertikal. Jika suplai cairan berada di bagian bawah evaporator, maka perlu menukar tabung masuk dan keluar (pasokan cairan paling atas).'),
          DataKompresor(title: 'Kompresor tunggal'),
        ],
      ),
      DataKompresor(
        title: 'Keausan pada piston/ring piston dan silinder',
        tiles: [
          DataKompresor(
              title:
                  'Isilah oli sampai ketinggian yang benar, namun pertama-tama pastikan bahwa jumlah oli di dalam kotak engkol bukan akibat pengumpulan oli di evaporator. Pasang perangkap pada jarak 1,2 m hingga 1,5 m dari garis hisap vertikal. Jika suplai cairan berada di bagian bawah evaporator, maka perlu menukar tabung masuk dan keluar (pasokan cairan paling atas).'),
          DataKompresor(title: 'Kompresor tunggal'),
        ],
      ),
    ],
  ),
  const DataKompresor(
    title: 'Temperatur gas suction terlalu tinggi',
    tiles: [
      DataKompresor(
        title: 'Biaya refrigeran sistem terlalu kecil',
        tiles: [
          DataKompresor(title: 'Isi daya zat pendingin ke tingkat yang benar.'),
        ],
      ),
      DataKompresor(
        title: 'Cacat pada saluran cair atau komponen pada saluran cair',
        tiles: [
          DataKompresor(title: 'Periksa apakah filter drier tersumbat'),
          DataKompresor(
              title:
                  'Periksa suhu pada saluran masuk dan saluran keluar. Jika terjadi penurunan suhu, ganti drier.'),
        ],
      ),
      DataKompresor(
        title:
            'Pengaturan katup ekspansi termostatik terlalu panas terlalu tinggi, atau sebagian muatan bohlam hilang.',
        tiles: [
          DataKompresor(
              title:
                  'Pengaturan katup ekspansi termostatik terlalu panas terlalu tinggi, atau sebagian muatan bohlam hilang.'),
        ],
      ),
    ],
  ),
  const DataKompresor(
    title: 'Temperatur gas suction terlalu rendah',
    tiles: [
      DataKompresor(
        title: 'Katup ekspansi termostatik superheat disetel terlalu rendah',
        tiles: [
          DataKompresor(
              title:
                  'Atur katup ekspansi termostatik ke pengaturan superheat yang lebih tinggi.'),
        ],
      ),
      DataKompresor(
        title:
            'Bola katup ekspansi termostatik tidak terletak dengan benar (terlalu hangat atau kontaknya buruk dengan pipa).',
        tiles: [
          DataKompresor(
              title:
                  'Periksa lokasi bohlam katup ekspansi dan gunakan stempel logam untuk mengencangkan bohlam ke pipa, isolasi sensor bohlam dengan busa karet'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Tekanan suction tidak menentu',
    tiles: [
      DataKompresor(
        title: 'Kapasitas pengatur KVC terlalu besar',
        tiles: [
          DataKompresor(
              title:
                  'Ganti pengatur kapasitas dengan ukuran yang lebih kecil. Ingatlah untuk memasang tutup pelindung setelah pengaturan akhir.'),
        ],
      )
    ],
  ),
  const DataKompresor(
    title: 'Tekanan suction terlalu tinggi',
    tiles: [
      DataKompresor(
        title: 'Kompresor terlalu kecil',
        tiles: [
          DataKompresor(title: 'Ganti kompresor yang lebih besar'),
          DataKompresor(title: 'Temperatur gas suction normal'),
        ],
      ),
      DataKompresor(
        title: 'Satu atau lebih katup cakram kompresor bocor',
        tiles: [
          DataKompresor(title: 'Ganti pelat katup atau kompresor.'),
          DataKompresor(title: 'Temperatur gas suction normal'),
        ],
      ),
      DataKompresor(
        title: 'Regulasi kapasitas rusak atau tidak ditetapkan.',
        tiles: [
          DataKompresor(
              title: 'Ganti, perbaiki atau sesuaikan pengaturan kapasitas.'),
          DataKompresor(title: 'Temperatur gas suction normal'),
        ],
      ),
      DataKompresor(
        title: 'Beban sistem terlalu tinggi.',
        tiles: [
          DataKompresor(
              title:
                  'Merekomendasikan beban yang lebih sedikit atau mengganti kompresor dengan ukuran yang lebih besar, atau memasang pengatur tekanan bak mesin KVL'),
          DataKompresor(title: 'Temperatur gas suction normal'),
        ],
      ),
      DataKompresor(
        title: 'Katup hot gas defrost bocor',
        tiles: [
          DataKompresor(title: 'Ganti katup '),
          DataKompresor(title: 'Temperatur gas suction normal'),
        ],
      ),
      DataKompresor(
        title: 'Regulator kapasitas KVC rusak atau disetel terlalu tinggi',
        tiles: [
          DataKompresor(
              title:
                  'Ganti pengatur kapasitas. Atur pengatur kapasitas pada tekanan yang lebih rendah. Ingatlah untuk memasang tutup pelindung setelah pengaturan akhir,'),
          DataKompresor(title: 'Temperatur gas suction normal'),
        ],
      ),
      DataKompresor(
        title:
            'Pengaturan katup ekspansi termostatik terlalu panas terlalu rendah atau letak bohlam salah.',
        tiles: [
          DataKompresor(
              title:
                  'Atur katup ekspansi termostatik ke pengaturan tertinggi yang lebih tinggi dan periksa lokasi bohlam katup ekspansi (setelah evaporator, semua pipa kolektor dan di depan pemerataan tekanan eksternal),'),
          DataKompresor(title: 'Temperatur gas suction terlalu rendah'),
        ],
      ),
      DataKompresor(
        title: 'Lubang katup ekspansi termostatik terlalu besar',
        tiles: [
          DataKompresor(title: 'Ganti lubang dengan ukuran yang lebih kecil.'),
          DataKompresor(title: 'Temperatur gas suction terlalu rendah'),
        ],
      ),
      DataKompresor(
        title:
            'Kebocoran liquid line pada heat exchanger antara saluran liquid dan saluran suction.',
        tiles: [
          DataKompresor(title: 'Ganti heat exchanger'),
          DataKompresor(title: 'Temperatur gas suction terlalu rendah'),
        ],
      ),
    ],
  ),
  const DataKompresor(
    title: 'Tekanan suction terlalu rendah',
    tiles: [
      DataKompresor(
        title: 'Kontrol tekanan rendah tidak disetel dengan benar, atau rusak.',
        tiles: [
          DataKompresor(
              title:
                  'Sesuaikan atau ganti kontrol tekanan rendah KP 1 atau kontrol tekanan gabungan KP 15.'),
          DataKompresor(title: 'Berjalan terus menerus'),
        ],
      ),
      DataKompresor(
        title: 'Cairan di evaporator tidak mencukupi.',
        tiles: [
          DataKompresor(
              title:
                  'Temukan kesalahan pada saluran antara penerima dan saluran hisap'),
          DataKompresor(title: 'Temperatur saluran discharge terlalu tinggi'),
        ],
      ),
      DataKompresor(
        title: 'Beban evaporator rendah',
        tiles: [
          DataKompresor(
              title:
                  'Temukan kesalahan pada saluran antara penerima dan saluran hisap'),
          DataKompresor(title: 'Temperatur saluran discharge terlalu tinggi'),
        ],
      ),
      DataKompresor(
        title: 'Kebocoran katup hisap atau pelepasan.',
        tiles: [
          DataKompresor(
              title:
                  'Ganti pelat katup kompresor (semi hermetik) atau kompresor (hermetik).'),
          DataKompresor(title: 'Temperatur saluran discharge terlalu tinggi'),
        ],
      ),
      DataKompresor(
        title:
            'Panas berlebih terlalu tinggi pada penukar panas internal atau akumulator hisap pada saluran hisap.',
        tiles: [
          DataKompresor(
              title:
                  'Abaikan heat exchanger atau mungkin pilih heat exchanger yang lebih kecil.'),
          DataKompresor(title: 'Temperatur saluran discharge terlalu tinggi'),
        ],
      ),
      DataKompresor(
        title: 'Tekanan kondensasi terlalu tinggi.',
        tiles: [
          DataKompresor(
              title:
                  'Bersihkan kondensor. Periksa apakah kipas kondensor bekerja (kondensor berpendingin udara) atau pompa bekerja (kondensor berpendingin air). Jika tidak, ganti kipas/pompa'),
          DataKompresor(title: 'Temperatur saluran discharge terlalu tinggi'),
        ],
      ),
      DataKompresor(
        title: 'Beban sistem rendah.',
        tiles: [
          DataKompresor(
              title:
                  'Menetapkan pengaturan kapasitas atau meningkatkan diferensial kontrol tekanan rendah,'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Refrigeran di penerima tidak mencukupi',
        tiles: [
          DataKompresor(title: 'Tambah refrigeran'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Saluran liquid terlalu panjang',
        tiles: [
          DataKompresor(
              title:
                  'Perpendek saluran liquid (tempat lain untuk kondensor/penerima) - jika tidak memungkinkan, paling tidak pasang saluran liquid yang lebih besar.'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Liquid line terlalu kecil',
        tiles: [
          DataKompresor(title: 'Pasang saluran liquid yang lebih besar'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Tikungan tajam dll. pada liquid line',
        tiles: [
          DataKompresor(title: 'Gunakan tikungan yang lebih halus'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Filter drier tersumbat sebagian',
        tiles: [
          DataKompresor(title: 'Ganti filter drier'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Katup solenoid macet.',
        tiles: [
          DataKompresor(title: 'Ganti/cuci solenoid valve'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Subcooling cairan tidak memadai.',
        tiles: [
          DataKompresor(title: 'Tambahkan internal heat exchanger'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Kesalahan pada katup termal',
        tiles: [
          DataKompresor(title: 'Ganti katup ekspansi termostatik'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Evaporator terlalu kecil.',
        tiles: [
          DataKompresor(title: 'Ganti evaporator yang lebih besar'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Kipas evaporator rusak',
        tiles: [
          DataKompresor(title: 'Ganti atau betulkan kipas'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title:
            'Penurunan tekanan di evaporator dan/atau saluran hisap terlalu besar',
        tiles: [
          DataKompresor(
              title: 'Jika perlu, ganti evaporator dan/atau saluran suction'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Kurangnya atau tidak memadainya pencairan pendingin udara.',
        tiles: [
          DataKompresor(
              title:
                  'Tetapkan sistem defrost atau sesuaikan defrost prosedur.'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Pembekuan dalam pendingin air garam',
        tiles: [
          DataKompresor(
              title:
                  'Tingkatkan konsentrasi air garam dan periksa peralatan pelindung embun beku'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Aliran udara atau air garam melalui pendingin tidak mencukupi',
        tiles: [
          DataKompresor(
              title:
                  'Periksa motor kipas evaporator atau pompa (sisi evaporator). Ganti jika rusak.'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
      DataKompresor(
        title: 'Pengumpulan oli di evaporator.',
        tiles: [
          DataKompresor(
              title:
                  'Ratakan evaporator dan hindari perangkap minyak. Tambahkan perangkap-u setiap 3 m jika garis hisap memanjang lurus ke atas.'),
          DataKompresor(title: 'Pengoperasian normal atau siklus kompresor'),
        ],
      ),
    ],
  ),
];

  // const DataKompresor(
  //   title: '',
  //   tiles: [
  //     DataKompresor(
  //       title:
  //           '',
  //       tiles: [
  //         DataKompresor(
  //             title:
  //                 ''),
  //       ],
  //     )
  //   ],
  // ),
