import 'package:flutter/material.dart';

class ModuleCPage extends StatefulWidget {
  const ModuleCPage({Key? key}) : super(key: key);

  @override
  State<ModuleCPage> createState() => _ModuleCPageState();
}

class _ModuleCPageState extends State<ModuleCPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "ModuleCPage",
        ),
      ),
    );
  }
}
