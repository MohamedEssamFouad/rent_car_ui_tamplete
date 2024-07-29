import 'package:flutter/cupertino.dart';

class Firstpart extends StatelessWidget {
  const Firstpart({super.key});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/back.jpg'),
          ),
        ),
      ),
    );
  }
}
