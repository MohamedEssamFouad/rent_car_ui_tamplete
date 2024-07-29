import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Lastitemscarwidgets extends StatelessWidget {
  const Lastitemscarwidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return    Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade700,
            ),
            child: Column(

              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Transform.translate(
                    offset: const Offset(-10, -10),
                    child: Image.asset(
                      'assets/images/welcome.png',
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.bottomCenter,
                  child: Text('Lamborghini',style: TextStyle(
                      color: Colors.white
                  ),),
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 8.w),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey.shade700,
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Transform.translate(
                    offset: const Offset(0, -5),
                    child: Image.asset(
                      'assets/images/welcome.png',
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.bottomCenter,
                  child: Text('Ferrari',style: TextStyle(
                      color: Colors.white
                  ),),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
