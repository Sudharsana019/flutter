import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailPage extends StatelessWidget {
  final Services services;

  DetailPage({Key? key, required this.services}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Flutter Tutorial',
      ),
    ),
    body: Container (
      child: Center(
        child: OutlinedButton(
         onPressed: () {  },
         child: Text("touch karo"),





      ),
    ),
    ),
    );
  }
}
