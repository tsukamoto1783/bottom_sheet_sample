// Textだけを表示する画面を作成
// main.dartから画面遷移で表示される
// statelessWidgetで表示

// lib/Page1.dart
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        // color: Colors.yellow.withOpacity(0.5),
        child: const Text(
          'Detail',
        ),
      ),
    );
  }
}
