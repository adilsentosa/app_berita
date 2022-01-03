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
                child: Text('images'),
              ),
              title: Text('title'),
              subtitle: Text('subtitle'),
              onTap: () {},
            );
          }),
    );
  }
}
