// Textだけを表示する画面を作成
// main.dartから画面遷移で表示される
// statelessWidgetで表示

// lib/Page2.dart
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Page2'),
    );
  }
}
