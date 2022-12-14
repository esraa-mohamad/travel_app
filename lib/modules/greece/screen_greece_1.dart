

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:travel_app/modules/greece/screen_greece_2.dart';

// ignore: camel_case_types
class ScreenGreece extends StatelessWidget {
  const ScreenGreece({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/greece_01.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 55.0, left:20),
                child: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 24.0,
                  child: Icon(Icons.wrap_text),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 55.0, right:10),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/12/15/05/43/starry-night-1093721_640.jpg'),
                  radius: 24.0,
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 150, left:20),
            child: Column(children: const [

              Text(
                'Welcome to',
                style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0),
              ),
              Text(
                'you in Greece',
                style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0),
              ),
              SizedBox(height: 30.0,),

              Text('Swipw up and ',style: TextStyle(color: Colors.white,
                  fontSize: 30.0),),
              Text('choose the province',style: TextStyle(color: Colors.white,

                  fontSize: 30.0),),

            ],),
          ),

          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Transform.rotate(
                  angle: 270 * pi/180,
                  child: IconButton(
                    color: Colors.white,
                    onPressed: ()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>const MainScreenGreece(),));
                    },
                    icon: const Icon(
                      Icons.double_arrow_sharp,
                      size: 60.0,
                    ),
                  ),

                ),
                const SizedBox(height: 30.0,),// Icon(Icons.double_arrow_sharp,transform: Matrix4.rotationY(math.pi), size: 40.0,color: Colors.white,),
                // Icon(Icons.keyboard_arrow_up_outlined, size: 40.0,color: Colors.white,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

