import 'package:bang_tiar/data/dataKondensor.dart';
import 'package:bang_tiar/trouble/kondensor/PenyebabKondensor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MasalahKondensorPage extends StatelessWidget {
  const MasalahKondensorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              // title: Text('Kondensor'),
              expandedHeight: 300,
              pinned: true,
              floating: true,
              // backgroundColor: Colors.grey,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('Kondensor'),
                background: Image.asset(
                  'assets/kondensor.png',
                  // fit: BoxFit.cover,
                ),
              ),
            ),
          ];
        },
        body: Container(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: dataKondensor.length,
            itemBuilder: (context, masalah) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PenyebabKondensorPage(
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
                      dataKondensor[masalah].title,
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
        //   children: dataKondensor.map(buildTile).toList(),
        // ),
      ),
    );
  }

  Widget buildTile(DataKondensor tile) {
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
