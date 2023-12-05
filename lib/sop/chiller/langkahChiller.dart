import 'package:flutter/material.dart';
import 'package:bang_tiar/data/sop/dataChiller.dart';

class LangkahChiller extends StatelessWidget {
  const LangkahChiller({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              // title: Text('Ekspansi'),
              expandedHeight: 300,
              pinned: true,
              floating: true,
              // backgroundColor: Colors.grey,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('Alat Ekspansi'),
                background: Image.asset(
                  'assets/alat_ekspansi.png',
                  // fit: BoxFit.cover,
                ),
              ),
            ),
          ];
        },
        body: Container(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: dataChiller.length,
            itemBuilder: (context, langkah) {
              return InkWell(
                onTap: () {},
                child: Card(
                  margin: EdgeInsets.only(left: 10, right: 10, bottom: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  // color: Colors.black,
                  child: Container(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      dataChiller[langkah].title,
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
      ),
    );
  }
}
