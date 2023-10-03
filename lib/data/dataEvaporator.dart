class DataEvaporator {
  final String title;
  final List<DataEvaporator> tiles;

  const DataEvaporator({
    required this.title,
    this.tiles = const [],
  });
}

final dataEvaporator = <DataEvaporator>[
  const DataEvaporator(
    title: 'Pendingin Udara (AIR COOLERS)',
    tiles: [
      DataEvaporator(
        title: 'Kurangnya atau prosedur pencairan es yang buruk,',
        tiles: [
          DataEvaporator(
              title:
                  'Pasang sistem pencairan es atau sesuaikan prosedur pencairan es,'),
          DataEvaporator(title: 'Evaporator Tersumbat Oleh Embun Beku'),
        ],
      ),
      DataEvaporator(
        title: 'Kelembaban dari barang yang tidak dikemas,',
        tiles: [
          DataEvaporator(
              title:
                  'Merekomendasikan pengemasan barang atau menyesuaikan prosedur pencairan es'),
          DataEvaporator(title: 'Evaporator Tersumbat Oleh Embun Beku'),
        ],
      ),
      DataEvaporator(
        title:
            'Kelembaban dari masuknya udara ke dalam ruangan melalui celah atau pintu terbuka,',
        tiles: [
          DataEvaporator(
              title:
                  'Memperbaiki celah. Merekomendasikan agar pintu tetap tertutup, atau jika perlu dibuka, pasang tirai strip plastik tambahan.'),
          DataEvaporator(title: 'Evaporator Tersumbat Oleh Embun Beku'),
        ],
      ),
      DataEvaporator(
        title: 'Sirip berubah bentuk',
        tiles: [
          DataEvaporator(title: 'Luruskan sirip menggunakan sisir sirip'),
          DataEvaporator(title: 'Evaporator Rusak'),
        ],
      ),
      DataEvaporator(
        title:
            'Pasokan refrigeran ke evaporator terlalu kecil karena lubang yang terlalu kecil',
        tiles: [
          DataEvaporator(
              title:
                  'Periksa apakah lubang yang lebih besar akan menurunkan panas berlebih dan menampilkan gambar yang lebih konstan (aplikasi pendingin) atau tanpa lapisan es (AC).'),
          DataEvaporator(
              title: 'Saluran Masuk Evaporator Beku dan TXV Tertutup Es '),
        ],
      ),
      DataEvaporator(
        title:
            'Pasokan refrigeran ke evaporator terlalu sedikit karena superheat yang terlalu tinggi',
        tiles: [
          DataEvaporator(
              title:
                  'Atur katup ekspansi termostatik ke suhu yang lebih rendah pengaturan panaskan.'),
          DataEvaporator(
              title: 'Saluran Masuk Evaporator Beku dan TXV Tertutup Es '),
        ],
      ),
      DataEvaporator(
        title:
            'Pasokan refrigeran ke evaporator terlalu sedikit karena hilangnya sebagian muatan bohlam',
        tiles: [
          DataEvaporator(
              title:
                  'Jika muatan atau sebagian besarnya hilang, pemanasan bohlam tidak akan membuka katup (jika muatan penuh masih ada maka akan terbuka (katup tanpa MOP)). Ubah opsi ekspansi jika daya hilang.'),
          DataEvaporator(
              title: 'Saluran Masuk Evaporator Beku dan TXV Tertutup Es '),
        ],
      ),
      DataEvaporator(
        title:
            'Pasokan refrigeran ke evaporator terlalu sedikit karena saringan kotoran tersumbat sebagian.',
        tiles: [
          DataEvaporator(
              title:
                  'Saat mengganti/melepas lubang, periksa apakah ada kotoran yang menyumbat katup – bersihkan.'),
          DataEvaporator(
              title: 'Saluran Masuk Evaporator Beku dan TXV Tertutup Es '),
        ],
      ),
      DataEvaporator(
        title:
            'Pasokan refrigeran ke evaporator terlalu sedikit karena lubang sebagian tertutup es.',
        tiles: [
          DataEvaporator(
              title:
                  'Lakukan hair drier test pada katup ekspansi (badan, dekat lubang). Jika setelah itu unit berjalan sempurna untuk beberapa waktu, mungkin terjadi pembentukan es di bagian dalam lubang. Jika berupa es, gantilah refrigeran dan pengering atau paling tidak filterdryer (bila perlu lebih dari satu kali),'),
          DataEvaporator(
              title: 'Saluran Masuk Evaporator Beku dan TXV Tertutup Es '),
        ],
      ),
      DataEvaporator(
        title:
            'Pasokan zat pendingin ke evaporator terlalu sedikit karena kesalahan yang dijelaskan pada bagian "Gelembung uap di kaca penglihatan".',
        tiles: [
          DataEvaporator(title: 'Lihat "Gelembung uap di kaca penglihatan".'),
          DataEvaporator(
              title: 'Saluran Masuk Evaporator Beku dan TXV Tertutup Es '),
        ],
      ),
      DataEvaporator(
        title:
            'Pasokan refrigeran ke evaporator terlalu kecil karena cacat TXV',
        tiles: [
          DataEvaporator(title: 'Ganti katup ekspansi termostatik.'),
          DataEvaporator(
              title: 'Saluran Masuk Evaporator Beku dan TXV Tertutup Es '),
        ],
      ),
    ],
  ),
];
