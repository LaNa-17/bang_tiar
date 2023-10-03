import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:bang_tiar/data/dataEkspansi.dart';

class SolusiEkspansiPage extends StatelessWidget {
  final int masalah, penyebab;
  const SolusiEkspansiPage(
      {required this.masalah, required this.penyebab, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('Solusi'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(25),
          ),
        ),
      ),
      body: Container(
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: dataEkspansi[masalah].tiles[penyebab].tiles.length,
          itemBuilder: (context, solusi) {
            return InkWell(
              onTap: () {},
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    // color: Colors.black,
                    child: Container(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        dataEkspansi[masalah]
                            .tiles[penyebab]
                            .tiles[solusi]
                            .title,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
