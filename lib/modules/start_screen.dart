import 'package:flutter/material.dart';
import 'package:travel_app/componants/componants.dart';

class StartScreen extends  StatefulWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children:
              [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    const Icon(Icons.arrow_back_ios,
                    color: Colors.orangeAccent,
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    Image.asset('assets/images/photo.png'),
                  ],
                ),
                Image.asset('assets/images/walking.png'),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'A product suitable for people with special needs (deal , color blindness , visual impairment , muscular dystrophy) and illiterates',
                  textAlign: TextAlign.center,
                  maxLines: 4,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 12.0,
                      height: 12.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 12.0,
                      height: 12.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 12.0,
                      height: 12.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.deepOrange,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                defaultButton(
                    width: 200,
                    backGround: Colors.deepOrange,
                    function: (){},
                    text: 'Sign Up',
                  colorText: Colors.white,
                  radius: 15,
                  textSize: 23,
                ),
                const SizedBox(
                  height: 10,
                ),
                 const Text (
                  'Log In',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.deepOrangeAccent,
                    decoration: TextDecoration.underline
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
