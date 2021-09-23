import 'package:flutter/material.dart';

class ModuleBPage extends StatefulWidget {
  const ModuleBPage({Key? key}) : super(key: key);

  @override
  State<ModuleBPage> createState() => _ModuleBPageState();
}

class _ModuleBPageState extends State<ModuleBPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "ModuleBPage",
        ),
      ),
    );
  }
}
