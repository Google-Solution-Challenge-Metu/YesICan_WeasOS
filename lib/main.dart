import 'package:flutter/material.dart';
import 'package:wearos/wear_intro.dart';

void main() {
  runApp(const PartlyWindy());
}

class PartlyWindy extends StatelessWidget {
  const PartlyWindy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xffe97d47),
        unselectedWidgetColor: Color(0xffe97d47)
      ),
      title: 'WearOS',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const Intro_Wear(),
    );
  }
}
