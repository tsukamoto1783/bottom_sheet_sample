// Textだけを表示する画面を作成
// main.dartから画面遷移で表示される
// statelessWidgetで表示

// lib/Page3.dart
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Page3'),
    );
  }
}
