import 'package:flutter/material.dart';

// import 'range_selector_page.dart';
import 'package:motiv_app/range_selector_page.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const RangeSelectorPage(),
    );
  }
}
