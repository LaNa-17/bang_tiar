import 'package:bang_tiar/data/dataKompresor.dart';
import 'package:bang_tiar/trouble/kompresor/PenyebabKompresor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MasalahKompresorPage extends StatelessWidget {
  const MasalahKompresorPage({super.key});

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
              floating: true,
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
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PenyebabKompresorPage(
                        masalah: masalah,
                      ),
                    ),
                  );
                },
                child: Card(
                  margin: EdgeInsets.only(left: 10, right: 10, bottom: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  // color: Colors.black,
                  child: Container(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      dataKompresor[masalah].title,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
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
