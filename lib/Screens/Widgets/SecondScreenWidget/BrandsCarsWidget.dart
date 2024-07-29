import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Brandscarswidget extends StatelessWidget {
  const Brandscarswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return     Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey.shade700,
              borderRadius: BorderRadius.circular(15),
              shape: BoxShape.rectangle,
            ),
            child: const Image(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/1.png'),
            ),
          ),
        ),
        SizedBox(width: 8.w),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey.shade700,
              borderRadius: BorderRadius.circular(15),
              shape: BoxShape.rectangle,
            ),
            child: const Image(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/1.png'),
            ),
          ),
        ),
        SizedBox(width: 8.w),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey.shade700,
              borderRadius: BorderRadius.circular(15),
              shape: BoxShape.rectangle,
            ),
            child: const Image(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/1.png'),
            ),
          ),
        ),
      ],
    );
  }
}
