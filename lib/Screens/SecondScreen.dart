import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rent_car_ui_responsive/models/colorss.dart';

import 'Widgets/SecondScreenWidget/BrandsCarsWidget.dart';
import 'Widgets/SecondScreenWidget/FirstPartInSecondScreen.dart';
import 'Widgets/SecondScreenWidget/LastItemsCarWidgets.dart';

class Secondscreen extends StatelessWidget {
  const Secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Firstpartinsecondscreen(),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(20),
                ),
                color: backgroundColor,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 15),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 1,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey.shade700,
                      ),
                      width: MediaQuery.of(context).size.width * 0.22,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Top Brands',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextButton(
                          child: const Text(
                            'More',
                            style: TextStyle(color: yellowColor),
                          ),
                          onPressed: () {},
                        ),

                      ],
                    ),
                    const Expanded(child: SizedBox()),


                    const Brandscarswidget(),
                    const Expanded(child: SizedBox()),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Recomemmendtion',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextButton(
                          child: const Text(
                            'More',
                            style: TextStyle(color: yellowColor),
                          ),
                          onPressed: () {},
                        ),

                      ],
                    ),

                    const Expanded(child: SizedBox()),

                    const Lastitemscarwidgets(),
                    const Expanded(child: SizedBox()),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
