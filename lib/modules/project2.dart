import 'package:flutter/material.dart';
import 'package:travel_app/componants/componants.dart';
import 'package:travel_app/modules/project3.dart';

// ignore: camel_case_types, must_be_immutable
class project2 extends StatefulWidget {


  const project2({Key? key}) : super(key: key);

  @override
  State<project2> createState() => _project2State();
}

// ignore: camel_case_types
class _project2State extends State<project2> {
  var passwordController= TextEditingController();

  var phoneController= TextEditingController();

  var emailController= TextEditingController();

  var nameController= TextEditingController();

  // ignore: non_constant_identifier_names
  var FormKey=GlobalKey<FormState>();
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
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Form(
            key: FormKey,
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Get Started',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 50.0,
                      ),),
                    Text('With Us', style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                  ],
                ),

                const SizedBox(height: 20.0,),
                const Text('sign up',textAlign: TextAlign.center, style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                  fontSize: 20.0,

                ),),
                const SizedBox(height: 20.0,),
                defaultFormFieldo(
                    control: nameController,
                    label: 'Name',
                    hint: '',
                    type: TextInputType.name,
                    validate: (String value){
                      if(value.isEmpty)
                      {
                        return 'Name is short';
                      }
                      return null;
                      },
                ),
                const SizedBox(height: 20.0,),
                defaultFormFieldo(
                  control: emailController,
                  label: 'E-mail',
                  hint: '',
                  type: TextInputType.emailAddress,
                  validate: (String value){
                    if(value.isEmpty)
                    {
                      return '  Email is short';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 20.0,),
                defaultFormFieldo(
                  control: phoneController,
                  label: 'Phone',
                  hint: '',
                  type: TextInputType.phone,
                  validate: (String value){
                    if(value.isEmpty)
                    {
                      return 'Phone is short';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 20.0,),
                defaultFormFieldo(
                  control: passwordController,
                  label: 'Password',
                  hint: '',
                  type: TextInputType.visiblePassword,
                  validate: (String value){
                    if(value.isEmpty)
                    {
                      return 'Password is short';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 20.0,),

                defaultButton(
                    width: 180,
                    backGround: Colors.orangeAccent,
                    function: ()
                    {
                      if(FormKey.currentState!.validate())
                      {
                        Navigator.push(context,
                            MaterialPageRoute(
                              builder: (context)=>const project3(),
                            ));
                      }
                    },
                    text: 'Sign Up',
                  radius: 20,
                  colorText: Colors.white,
                  textSize: 18
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: const [
                      Expanded(
                        child: Divider(
                          color: Colors.orange,
                          thickness: 1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('OR',style: TextStyle(color: Colors.orange,),),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.orange,
                          thickness: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
                Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/google.png',width: 50.0,),
                      const SizedBox(width: 20.0,),
                      Image.asset('assets/images/imagesfacebook.png',width: 50.0,),

                    ],
                  ),
                ),
                const SizedBox(height: 30,),
                const Text('Already have account?',style: TextStyle(color: Colors.orange,fontSize: 20.0,fontWeight: FontWeight.bold,),),
                const Text('log in',style: TextStyle(color: Colors.orange, decoration: TextDecoration.underline,fontSize: 20.0,fontWeight: FontWeight.bold,),),
              ],

            ),
          ),
        ),
      ),

    );
  }
}
