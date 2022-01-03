import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 250,
            color: Colors.grey[200],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'mempercantik tampilan openbox',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'date',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                    'Install dan Kustomisasi Openbox di GNU/Linux kustomisasi-openbox Openbox adalah lightweight windows manager, berbeda dengan Desktop environtment seperti kde, gnome, xfce dll yang telah dilengkapi perkakas pendukung untuk keperluaan pengguna, Openbox tidak dilengkapi perkakas pendukung seperti editor, aplikasi arsip, file manager seperti yang ada pada Desktop Environtment, hal ini membuat openbox tidak memakan banyak penggunaan resource, namun hal ini membuat pengguna harus memasang sendiri perkakas yang dibutuhkan'),
                Divider(),
                Text('penulis :mohamat adil sentosa'),
                Text('reddit.com/r/linuxporn'),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
