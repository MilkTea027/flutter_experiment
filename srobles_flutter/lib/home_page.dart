import 'package:flutter/material.dart';
import 'package:srobles_flutter/learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext buildContext) {
                return const LearnFlutterPage();
              },
            ),
          );
        },
        child: const Text("Learn Fultter"),
      ),
    );
  }
}
