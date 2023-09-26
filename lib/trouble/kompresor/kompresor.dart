import 'package:bang_tiar/data/dataKompresor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

class KompresorPage extends StatelessWidget {
  const KompresorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              // title: Text('Kompresor'),
              expandedHeight: 300,
              pinned: true,
              // floating: true,
              // backgroundColor: Colors.grey,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('Kompresor'),
                background: Image.asset(
                  'assets/kompresor.png',
                  // fit: BoxFit.cover,
                ),
              ),
            ),
          ];
        },
        body: Container(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: dataKompresor.length,
            itemBuilder: (context, masalah) {
              return Card(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.black,
                child: ExpansionTile(
                  title: Text(
                    dataKompresor[masalah].title,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '-- Penyebab --',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Color(0xff3c3b39),
                      child: ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: dataKompresor[masalah].tiles.length,
                        itemBuilder: (context, penyebab) {
                          return ExpansionTile(
                            title: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                // Expanded(
                                Text(
                                  "${penyebab + 1}. ",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                // ),
                                Expanded(
                                  child: Text(
                                    "${dataKompresor[masalah].tiles[penyebab].title}",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '-- Solusi --',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              Card(
                                margin: EdgeInsets.only(
                                    right: 15, left: 15, bottom: 20, top: 5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: Color(0xff7b7574),
                                child: ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: dataKompresor[masalah]
                                      .tiles[penyebab]
                                      .tiles
                                      .length,
                                  itemBuilder: (context, solusi) {
                                    return ListTile(
                                      title: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "- ",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Color(0xff06d9ff),
                                            ),
                                          ),
                                          Expanded(
                                            child: Text(
                                              "${dataKompresor[masalah].tiles[penyebab].tiles[solusi].title}",
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Color(0xff06d9ff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              )
                            ],
                          );
                        },
                      ),
                    )
                  ],
                ),
              );
            },
          ),
        ),
        // body: ListView(
        //   children: dataKompresor.map(buildTile).toList(),
        // ),
      ),
    );
  }

  Widget buildTile(DataKompresor tile) {
    return Card(
      // margin: EdgeInsets.only(top: 15, right: 15, left: 15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: Color(0xff7b7574),
      child: ExpansionTile(
        title: Text(tile.title),
        children: tile.tiles.map((tile) => buildTile(tile)).toList(),
      ),
    );
  }
}
