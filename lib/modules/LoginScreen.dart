

import 'package:flutter/material.dart';
import 'package:travel_app/modules/HomeScreen.dart';
import 'package:travel_app/modules/countery.dart';
import 'package:travel_app/modules/project2.dart';

import '../componants/componants.dart';


// ignore: must_be_immutable
class LoginScreenTravel extends StatelessWidget {
  var emailController = TextEditingController();
  var passController = TextEditingController();
  // ignore: non_constant_identifier_names
  var FormKey=GlobalKey<FormState>();

  LoginScreenTravel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading:  IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon:const Icon(Icons.arrow_back_ios,color: Colors.orangeAccent,)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Form(
            key: FormKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 80.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Welcome',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          color: Colors.orangeAccent),
                    ),
                    Text(
                      'back',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          color: Colors.orangeAccent),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Column(
                  children: [
                    const Text(
                      'Log in',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.orangeAccent),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: defaultFormFieldo(
                          control: emailController,
                          label: 'E-mail',
                          hint: 'please enter your email',
                          type: TextInputType.emailAddress,
                        validate: (String value)
                        {
                          if(value.isEmpty)
                          {
                            return 'Email is short';
                          }
                          return null;
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 18.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: defaultFormFieldo(
                          control: passController,
                          label: 'Password',
                          hint: 'please enter your password',
                          type: TextInputType.visiblePassword,
                        validate: (String value)
                        {
                          if(value.isEmpty)
                          {
                            return 'Password is short';
                          }
                          return null;
                        },
                      ),

                    ),
                    const SizedBox(
                      height: 35.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 80.0),
                      child: defaultButton(
                        text: 'Log in',
                        width: 200,
                        function: ()
                        {
                          if(FormKey.currentState!.validate())
                          {
                            Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context)=>const SelectCountry(),
                                ));
                          }
                        },
                        backGround: Colors.orangeAccent,
                      ),
                    ),
                    const SizedBox(
                      height: 35.0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 2.0,
                          color: Colors.orangeAccent,
                        ),
                       const  SizedBox(width: 5.0,),
                        const Text('OR',style:TextStyle(color: Colors.orangeAccent,fontSize: 15.0)),
                        const  SizedBox(width: 5.0,),
                        Container(
                          width: 150,
                          height: 2.0,
                          color: Colors.orangeAccent,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 35.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Image.asset('assets/images/WhatsApp Image 2022-10-05 at 3.01.54 AM.jpeg',width: 60.0,height: 60.0,),
                       const SizedBox(width: 30.0,),
                       const Icon(Icons.facebook,color: Colors.orangeAccent,size: 60.0),

                      ],
                    ),
                    Column(
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: [
                        const Text(
                          'Don`t have an account ?',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.orangeAccent
                          ),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>const project2()),
                              );
                            }, child: const Text('Sign Up',style: TextStyle(
                          color: Colors.orangeAccent,fontSize: 18.0,decoration: TextDecoration.underline
                        ),)),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
