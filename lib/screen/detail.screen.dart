import 'package:flutter/material.dart';
import 'package:wisata_app/model/wisata.dart';
import 'package:wisata_app/screen/favorite.dart';

class DetailScreen extends StatelessWidget {
  final Wisata wisata;
  const DetailScreen({required this.wisata});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(wisata.photo),
                Favorite()
              ],
            )
          ],
        ),
      ),
    );
  }
}