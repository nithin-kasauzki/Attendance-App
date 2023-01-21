import 'package:flutter/material.dart';


class Add extends StatefulWidget {
  const Add({Key? key}) : super(key: key);

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange.shade50,
      child: Center(child: Text(" Create screen to add data ")),
    );
  }
}
