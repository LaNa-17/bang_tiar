import 'package:bang_tiar/perhitungan/kapasitasPK.dart';
import 'package:bang_tiar/perhitungan/konversiSuhu.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class PerhitunganPage extends StatelessWidget {
  const PerhitunganPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('Perhitungan'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(25),
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          CardWithImage(
            imageAsset: 'assets/suhu.png', // Ganti dengan path gambar Anda
            caption:
                'Konversi Suhu', // Ganti dengan keterangan yang Anda inginkan
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KonversiSuhuPage()),
              );
            },
          ),
          // SizedBox(
          //   height: 10,
          // ),
          CardWithImage(
            imageAsset: 'assets/ruangan.jpg', // Ganti dengan path gambar Anda
            caption:
                'Kapasitas PK Pada Ruangan', // Ganti dengan keterangan yang Anda inginkan
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KapasitasPKPage()),
              );
            },
          ),
          // Tambahkan lebih banyak CardWithImage jika diperlukan
        ],
      ),
    );
  }
}

class CardWithImage extends StatelessWidget {
  final String imageAsset;
  final String caption;
  final VoidCallback onPressed;

  CardWithImage({
    required this.imageAsset,
    required this.caption,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Card(
        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        shadowColor: Colors.grey,
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          padding: EdgeInsets.only(top: 30),
          // elevation: 4.0,
          // margin: EdgeInsets.all(6.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                imageAsset,
                fit: BoxFit.cover,
                height: 150, // Sesuaikan tinggi gambar sesuai kebutuhan
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  caption,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
