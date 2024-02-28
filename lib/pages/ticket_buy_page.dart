import 'dart:developer';

import 'package:ders1/Models/country.dart';
import 'package:flutter/material.dart';

class TicketPage extends StatefulWidget {
  const TicketPage({super.key});

  @override
  State<TicketPage> createState() => _TicketPageState();
}

class _TicketPageState extends State<TicketPage> {
  List<Country> ulkeler = [];

  @override
  void initState() {
    super.initState();

    log("---------------------");

    ulkeler.add(
      Country(name: "AFGANİSTAN", postalcode: "+93", binarycode: "AF"),
    );
    ulkeler.add(
      Country(name: "BELÇİKA", postalcode: "+93", binarycode: "BE"),
    );
    ulkeler.add(
      Country(name: "TÜRKİYE", postalcode: "+90", binarycode: "TR"),
    );
    ulkeler.add(
      Country(name: "FİNLANDİYA", postalcode: "+62", binarycode: "FI"),
    );
    ulkeler.add(
      Country(name: "HOLLANDA", postalcode: "+35", binarycode: "NE"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        foregroundColor: Colors.white,
        title: const Text("Bilet"),
        automaticallyImplyLeading: false,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: ListView.builder(
        itemCount: ulkeler.length,
        itemBuilder: (context, index) {
          return;
        },
      ),
    );
  }
}
