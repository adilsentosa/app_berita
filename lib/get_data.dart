import 'dart:convert';
import 'package:http/http.dart' as http;

class Data {
  String id;
  String title;
  String publishedAt;
  String content;
  String description;
  Data({this.id,this.title, this.publishedAt,this.content , this.description})
  factory Data.createData(Map<String, dynamic>object)
  {
    return Data(
      id: object['id'],
      title: object ['title']
      publishedAt: ['publishedAt']
      content: ['content']
      description: ['description'] 


    );
  }
  static Future<Data> connectToAPI
}