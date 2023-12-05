import 'package:flutter/material.dart';
import 'package:bang_tiar/data/sop/dataAirHandling.dart';

class ProsedurAirHandling extends StatelessWidget {
  final int langkah;
  const ProsedurAirHandling({required this.langkah, super.key});

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
          itemCount: dataAirHandling[langkah].tiles.length,
          itemBuilder: (context, prosedur) {
            return InkWell(
              onTap: () {},
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
                          dataAirHandling[langkah].tiles[prosedur].title,
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
