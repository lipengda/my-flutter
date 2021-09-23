import 'package:flutter/material.dart';

class ModuleAPage extends StatefulWidget {
  const ModuleAPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ModuleAPage> createState() => _ModuleAPageState();
}

class _ModuleAPageState extends State<ModuleAPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(widget.title),
      ),
    );
  }
}
