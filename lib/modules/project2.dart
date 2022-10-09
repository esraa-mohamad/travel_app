import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class project2 extends StatelessWidget {

  var passwordController= TextEditingController();
  var phoneController= TextEditingController();
  var emailController= TextEditingController();
  var nameController= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
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

              SizedBox(height: 20.0,),
              Text('sign up',textAlign: TextAlign.center, style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.orange,
                fontSize: 20.0,

              ),),
              SizedBox(height: 20.0,),
              Container(
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFe6dfd8), Color(0xFFf7f5ec)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.0, 0.4],
                    tileMode: TileMode.clamp,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Name',
                    contentPadding: const EdgeInsets.all(20.0),
                  ),
                ),
              ),

              SizedBox(height: 20.0,),
              Container(
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFe6dfd8), Color(0xFFf7f5ec)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.0, 0.4],
                    tileMode: TileMode.clamp,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'E-mail',
                    contentPadding: const EdgeInsets.all(20.0),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFe6dfd8), Color(0xFFf7f5ec)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.0, 0.4],
                    tileMode: TileMode.clamp,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'phone',
                    contentPadding: const EdgeInsets.all(20.0),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFe6dfd8), Color(0xFFf7f5ec)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.0, 0.4],
                    tileMode: TileMode.clamp,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
                child: TextFormField(

                  decoration: InputDecoration(

                    hintStyle: TextStyle(color: Colors.grey,),
                    border: InputBorder.none,
                    hintText: 'password',
                    contentPadding: const EdgeInsets.all(20.0),

                  ),

                ),
              ),
              SizedBox(height: 20.0,),

              Container(
                decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(20.0,),),
                padding: EdgeInsets.only(left: 50, right:50),
                child: TextButton(onPressed: (){},
                  child: Text('sign up',
                    style: TextStyle(color: Colors.white,fontSize: 20.0,),
                  ),),
              ),


              Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        color: Colors.orange,
                        thickness: 1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
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
              SizedBox(height: 20,),
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/google.png',width: 50.0,),
                    SizedBox(width: 20.0,),
                    Image.asset('assets/images/imagesfacebook.png',width: 50.0,),

                  ],
                ),
              ),
              SizedBox(height: 30,),
              Text('Already have account?',style: TextStyle(color: Colors.orange,fontSize: 20.0,fontWeight: FontWeight.bold,),),
              Text('log in',style: TextStyle(color: Colors.orange, decoration: TextDecoration.underline,fontSize: 20.0,fontWeight: FontWeight.bold,),),
            ],

          ),
        ),
      ),

    );
  }
}
