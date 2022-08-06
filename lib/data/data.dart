import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/deskripsi.dart';

class DetailScreen extends StatelessWidget {
  final resep reseps;

  const DetailScreen({Key? key, required this.reseps}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(reseps.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                reseps.image,
                width: 400,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            reseps.name,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 40, color: Colors.black),
          ),
          Text('Status: ${reseps.status}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Description : ' + reseps.detail,
              maxLines: 10,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 34, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
