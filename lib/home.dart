import 'package:app_berita/detail.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

   @override
   void initState(){
     super.initState();
     _getData();
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
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (c) => detail()));
              },
            );
          }),
    );
  }


  Future _getData() async
  try {
    final response = await http.get('https://newsapi.org/v2/top-headlines?country=us&apiKey=44d7883a586e474cac1693a772a3147b');
  } catch (e) {
  }
}
