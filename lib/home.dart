import 'package:app_berita/detail.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("aplikasi berita")),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Container(
                color: Colors.amber,
                height: 100,
                width: 100,
                child: Image(
                    image: NetworkImage(
                        'https://i.pinimg.com/736x/37/70/f9/3770f95cf2685d7015afa03e4e196e53.jpg')),
              ),
              title: Text('mempercantik tampilan openbox'),
              subtitle: Text('make openbox beautifu'),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (c) => detail()));
              },
            );
          }),
    );
  }
}
