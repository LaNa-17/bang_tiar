import 'package:bang_tiar/trouble/alat_ekspansi/masalahEkspansi.dart';
import 'package:bang_tiar/trouble/kompresor/masalahKompresor.dart';
import 'package:bang_tiar/trouble/evaporator/masalahEvaporator.dart';
import 'package:bang_tiar/trouble/kondensor/masalahKondensor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:vertical_card_pager/vertical_card_pager.dart';

class TroublePage extends StatefulWidget {
  const TroublePage({super.key});

  @override
  State<TroublePage> createState() => _TroublePageState();
}

class _TroublePageState extends State<TroublePage> {
  final List<String> titles = [
    "KOMPRESOR",
    "KONDENSOR",
    "ALAT EKSPANSI",
    "EVAPORATOR",
  ];

  final List<Widget> images = [
    Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: Color(0xff7b7574),
      child: ClipRRect(
        child: Image.asset(
          'assets/kompresor.png',
          // fit: BoxFit.cover,
        ),
      ),
    ),
    Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: Color(0xff7b7574),
      child: ClipRRect(
        child: Image.asset(
          'assets/kondensor.png',
          // fit: BoxFit.cover,
        ),
      ),
    ),
    Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: Color(0xff7b7574),
      child: ClipRRect(
        child: Image.asset(
          'assets/alat_ekspansi.png',
          // fit: BoxFit.cover,
        ),
      ),
    ),
    Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: Color(0xff7b7574),
      child: ClipRRect(
        child: Image.asset(
          'assets/kondensor.png',
          // fit: BoxFit.cover,
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('Troubleshooting'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(25),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                child: VerticalCardPager(
                  textStyle: TextStyle(
                      color: Color(0xffeff0f0), fontWeight: FontWeight.bold),
                  titles: titles,
                  images: images,
                  onPageChanged: (page) {},
                  align: ALIGN.CENTER,
                  onSelectedItem: (index) {
                    if (index == 0) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MasalahKompresorPage()),
                      );
                    } else if (index == 1) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MasalahKondensorPage()),
                      );
                    } else if (index == 2) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MasalahEkspansiPage()),
                      );
                    } else if (index == 3) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MasalahEvaporatorPage()),
                      );
                    }
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
