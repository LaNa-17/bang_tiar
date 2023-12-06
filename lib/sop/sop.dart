import 'package:bang_tiar/sop/air_handling/langkahAirHandling.dart';
import 'package:bang_tiar/sop/ac_split/langkahAcSplit.dart';
import 'package:bang_tiar/sop/chiller/langkahChiller.dart';
import 'package:flutter/material.dart';
import 'package:vertical_card_pager/vertical_card_pager.dart';

class SopPage extends StatefulWidget {
  const SopPage({super.key});

  @override
  State<SopPage> createState() => _SopPageState();
}

class _SopPageState extends State<SopPage> {
  final List<String> titles = [
    "AIR HANDLING",
    "CHILLER",
    "AC SPLIT",
  ];

  final List<Widget> images = [
    Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: Color(0xff7b7574),
      child: ClipRRect(
        child: Image.asset(
          'assets/air_handling.png',
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
          'assets/chiller.png',
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
          'assets/ac_split.png',
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
                            builder: (context) => LangkahAirHandling()),
                      );
                    } else if (index == 1) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LangkahChiller()),
                      );
                    } else if (index == 2) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LangkahAcSplit()),
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
