import 'package:flutter/material.dart';
import 'package:travel_app/componants/componants.dart';
import 'package:travel_app/modules/egypt/project3.dart';
import 'package:travel_app/modules/egypt/tourism.dart';
import 'package:travel_app/modules/france/screen-france_1.dart';
import 'package:travel_app/modules/greece/screen_greece_1.dart';

import 'egypt/mainHomeScreen.dart';

class SelectCountry extends  StatelessWidget {
  const SelectCountry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            const Padding(
              padding: EdgeInsets.all(25.0),
              child: Text(
                'Choose The Country',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children:
                    [
                      ABC(abc: 'A'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'B'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'C'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'D'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'E'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'F'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'G'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'H'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'I'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'J'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'K'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'L'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'M'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'N'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'O'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'P'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'Q'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'R'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'S'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'T'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'U'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'V'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'W'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'X'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'Y'),
                      const SizedBox(
                        height: 8,
                      ),
                      ABC(abc: 'Z'),
                    ],
                  ),
                  Column(
                    children:
                    [
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/egypt.jpg', page: const project3()),
                    ],
                  ),
                  Column(
                    children:
                    [
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/france.jpg', page: const ScreenFrance()),
                    ],
                  ),
                  Column(
                    children:
                    [
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                      const SizedBox(
                        height: 15,
                      ),
                      flag(context, imagePath: 'assets/images/greece.png', page: const ScreenGreece()),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
