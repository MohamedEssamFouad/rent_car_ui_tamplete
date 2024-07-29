import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../models/colorss.dart';
import '../../SecondScreen.dart';

class Lastpartandbuttonstart extends StatelessWidget {
  const Lastpartandbuttonstart({super.key});

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.only(top: 150,right: 15,left: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,


        children: [
          const Expanded(child: SizedBox()),
          Text(
            'We Bring The Best Car\n For You As An Enthuiast',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15.sp,
            ),
          ),
          const Expanded(child: SizedBox(height: 20,)),
          Text(
            'We Bring The Best Car\n For You As An Enthuiast We Bring The Best Car\n For You As An EnthuiastWe Bring The Best Car\n For You As An Enthuiast',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w100,
              fontSize: 15.sp,
            ),
          ),
          const Expanded(child: SizedBox()),


          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>const Secondscreen()));
              },
              child: Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  color: yellowColor,

                  borderRadius: BorderRadius.circular(25),

                ),
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
