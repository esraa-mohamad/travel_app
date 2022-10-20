import 'package:flutter/material.dart';
import 'package:travel_app/componants/componants.dart';
import 'package:travel_app/modules/HomeScreen.dart';

// ignore: camel_case_types
class project extends StatefulWidget {
  const project({Key? key}) : super(key: key);

  @override
  State<project> createState() => _projectState();
}

// ignore: camel_case_types
class _projectState extends State<project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/clar.png', height: 350.0,width: 500.0,),
              const SizedBox(height: 20,),
              const Text(

                'Be the Reviewer and share with people your good experience of any place you visited',
                textAlign: TextAlign.center,
                style: TextStyle(

                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.orange,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      IconButton(onPressed: (){}, icon: const Icon(Icons.circle,color: Colors.orange,size: 20.0,)),

                      const SizedBox(width: 1.0,),
                      IconButton(onPressed: (){}, icon: const Icon(Icons.circle_outlined,color: Colors.orange,size: 20.0,)),
                      const SizedBox(width: 1.0,),
                      IconButton(onPressed: (){}, icon: const Icon(Icons.circle_outlined,color: Colors.orange,size: 20.0,)),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30.0,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Skip',textAlign: TextAlign.start,

                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.orange,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ) ,
                    ),


                    defaulttButton(
                        icon: Icons.arrow_forward,width: 100.0,
                        function: ()
                        {
                          Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>const HomeScreen()),
                          );
                        }
                    ),
                  ],
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
