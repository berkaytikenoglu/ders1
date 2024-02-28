import 'package:flutter/material.dart';

class Country {
  final String name;
  final String postalcode;
  final String binarycode;

  Country({
    required this.name,
    required this.postalcode,
    required this.binarycode,
  });

  ListTile jsjsjsjsjs(String name) {
    return ListTile(
      tileColor: Colors.green,
      title: Text(name),
      trailing: const Icon(Icons.arrow_forward_ios),
    );
  }
}
