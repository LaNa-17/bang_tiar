import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class KonversiSuhuPage extends StatefulWidget {
  const KonversiSuhuPage({super.key});

  @override
  State<KonversiSuhuPage> createState() => _KonversiSuhuPageState();
}

class _KonversiSuhuPageState extends State<KonversiSuhuPage> {
  String? selectedUnit1 = 'Celcius';
  double inputValue = 0.0;
  Map<String, double> results = {};

  void onUnit1Changed(String? newValue) {
    setState(() {
      selectedUnit1 = newValue;
      convertSuhu();
    });
  }

  void convertSuhu() {
    results.clear();
    if (selectedUnit1 == 'Celcius') {
      results['Celcius'] = inputValue;
      results['Fahrenheit'] = (inputValue * 9 / 5) + 32;
      results['Kelvin'] = inputValue + 273.15;
      results['Reamur'] = inputValue * 4 / 5;
    } else if (selectedUnit1 == 'Fahrenheit') {
      results['Celcius'] = (inputValue - 32) * 5 / 9;
      results['Fahrenheit'] = inputValue;
      results['Kelvin'] = (inputValue + 459.67) * 5 / 9;
      results['Reamur'] = (inputValue - 32) * 4 / 9;
    } else if (selectedUnit1 == 'Kelvin') {
      results['Celcius'] = inputValue - 273.15;
      results['Fahrenheit'] = (inputValue * 9 / 5) - 459.67;
      results['Kelvin'] = inputValue;
      results['Reamur'] = (inputValue - 273.15) * 4 / 5;
    } else if (selectedUnit1 == 'Reamur') {
      results['Celcius'] = inputValue * 5 / 4;
      results['Fahrenheit'] = (inputValue * 9 / 4) + 32;
      results['Kelvin'] = (inputValue * 5 / 4) + 273.15;
      results['Reamur'] = inputValue;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text('Koversi Suhu'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(25),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.symmetric(horizontal: 16),
        // child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              '-- Pilih Suhu --',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 300,
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white, width: 3),
              ),
              child: DropdownButton<String>(
                isExpanded: true,
                iconSize: 36,
                value: selectedUnit1,
                onChanged: onUnit1Changed,
                items: <String?>['Celcius', 'Fahrenheit', 'Kelvin', 'Reamur']
                    .map((String? value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value ?? ''),
                  );
                }).toList(),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 315,
              padding: EdgeInsets.symmetric(horizontal: 10),
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.circular(10),
              //   border: Border.all(color: Colors.blue, width: 3),
              // ),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Masukkan Nilai',
                  border: OutlineInputBorder(),
                ),
                onChanged: (value) {
                  setState(() {
                    inputValue = double.tryParse(value) ?? 0.0;
                    convertSuhu(); // Memicu perhitungan saat nilai masukan berubah
                  });
                },
              ),
            ),
            SizedBox(height: 30),
            Text(
              '-- Hasil Konversi --',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            // if (results.isNotEmpty)
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildResultCard('Celcius', results['Celcius']),
                    buildResultCard('Fahrenheit', results['Fahrenheit']),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildResultCard('Kelvin', results['Kelvin']),
                    buildResultCard('Reamur', results['Reamur']),
                  ],
                ),
              ],
            ),
          ],
        ),
        // ),
      ),
    );
  }

  Widget buildResultCard(String unit, double? result) {
    return Card(
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        padding: EdgeInsets.all(20.0),
        width:
            MediaQuery.of(context).size.width / 2 - 24, // Lebar setengah layar
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              '$unit:',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              result != null ? result.toStringAsFixed(2) : 'Belum Dikonversi',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
