import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Drive",)
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset('assets/img/logo_app.png')
            ],
          )
        ],
      ),
    );
  }
}
