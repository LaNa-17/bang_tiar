import 'package:bang_tiar/trouble/kondensor/solusiKondensor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:bang_tiar/data/dataKondensor.dart';

class PenyebabKondensorPage extends StatelessWidget {
  final int masalah;
  const PenyebabKondensorPage({required this.masalah, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('Penyebab Masalah'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(25),
          ),
        ),
      ),
      body: Container(
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: dataKondensor[masalah].tiles.length,
          itemBuilder: (context, penyebab) {
            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SolusiKondensorPage(
                      masalah: masalah,
                      penyebab: penyebab,
                    ),
                  ),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    child: Card(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      // color: Colors.black,
                      child: Container(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          dataKondensor[masalah].tiles[penyebab].title,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
