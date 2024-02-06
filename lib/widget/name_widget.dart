import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Namthip Gropatta",
      style: TextStyle(
        fontFamily: 'Kanit',
        fontSize: 20,
        color: Colors.red,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
