import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class KapasitasPKPage extends StatefulWidget {
  const KapasitasPKPage({super.key});

  @override
  State<KapasitasPKPage> createState() => _KapasitasPKPageState();
}

class _KapasitasPKPageState extends State<KapasitasPKPage> {
  double length = 0.0;
  double width = 0.0;
  double capacity = 0.0;

  void _calculateCapacity() {
    setState(() {
      capacity = (length * width) / 18;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('Kapasitas PK Pada Ruangan'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(25),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              '-- Dimensi Ruangan --',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Panjang (m)',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                setState(() {
                  length = double.tryParse(value) ?? 0.0;
                  _calculateCapacity();
                });
              },
            ),
            SizedBox(height: 30),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Lebar (m)',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                setState(() {
                  width = double.tryParse(value) ?? 0.0;
                  _calculateCapacity();
                });
              },
            ),
            SizedBox(height: 30),
            Text(
              '-- Hasil --',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Container(
                padding: EdgeInsets.all(20.0),
                // width: MediaQuery.of(context).size.width / 2 -
                //     24, // Lebar setengah layar
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      capacity.toStringAsFixed(2),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
