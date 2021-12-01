import 'package:flutter/material.dart';
import 'package:navigator/pages/page_satu.dart';

class PageDua extends StatelessWidget {
  const PageDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Dua'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Ini Page Dua', style: TextStyle(fontSize: 50),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop(
              MaterialPageRoute(
                  builder: (context) {
                    return PageSatu();
                  },
              ),
          );
        },
        child: Icon(Icons.keyboard_arrow_left),
      ),
    );
  }
}
