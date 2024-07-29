import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rent_car_ui_responsive/Screens/SecondScreen.dart';
import 'package:rent_car_ui_responsive/Screens/Widgets/FirstScreenWidget/LastPartAndButtonStart.dart';
import '../models/colorss.dart';
import 'Widgets/FirstScreenWidget/FirstPart.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        const  Firstpart(),
          Expanded(
            flex: 2,
            child: Stack(

              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: backgroundColor,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                    ),
                  ),

                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Transform.translate(
                    offset: const Offset(-80, -100),
                    child: Image.asset(
                      'assets/images/welcome.png',
                      width: MediaQuery.of(context).size.width * 0.9,
                    ),
                  ),
                ),

              const Lastpartandbuttonstart(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
