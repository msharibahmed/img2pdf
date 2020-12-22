import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          actions: [
            IconButton(icon: Icon(Icons.file_present), onPressed: () {}),
            IconButton(icon: Icon(Icons.file_copy), onPressed: () {})
          ],
          title: Text('Image2PDF'),
        ),
        floatingActionButton: FloatingActionButton.extended(
            onPressed: () {}, label: Text('CLICK HERE')),
        body: Text('hekko'),
      ),
    );
  }
}
