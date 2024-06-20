import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:klinik_app_yustiana/model/poli.dart';
import 'poli_detail.dart';

//file polipage5b
class PoliPage extends StatefulWidget {
  const PoliPage({super.key});

  @override
  State<PoliPage> createState() => _PoliPageState();
}

class _PoliPageState extends State<PoliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Poli"),
        backgroundColor: Color.fromRGBO(5, 5, 237, 0.612),
      ),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli Anak"),
              ),
            ),
            onTap: () {
              Poli poliAnak = new Poli(namaPoli: "Poli Anak");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PoliDetail(poli: poliAnak)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli Kandungan"),
              ),
            ),
            onTap: () {
              Poli poliKandungan = new Poli(namaPoli: "Poli Kandungan");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PoliDetail(poli: poliKandungan)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli Gigi"),
              ),
            ),
            onTap: () {
              Poli poliGigi = new Poli(namaPoli: "Poli Gigi");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PoliDetail(poli: poliGigi)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli THT"),
              ),
            ),
            onTap: () {
              Poli poliTHT = new Poli(namaPoli: "Poli THT");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PoliDetail(poli: poliTHT)));
            },
          )
        ],
      ),
    );
  }
}