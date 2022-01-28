import 'package:flutter/material.dart';
import 'package:wisata_app/model/wisata.dart';
import 'package:wisata_app/screen/detail.screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Wisata App'),
        ),
        body: ListView(
            children:
            wisataList.map((place){
              return ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DetailScreen(wisata: place);

                    }));
                  },
                  child: Card(
                    child: Row(
                      children: [
                        Expanded(
                            flex:1,
                            child:
                            Image.network(place.photo)),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(place.title,
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(place.address)
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
              );
            }).toList()
        )
    );
  }
}