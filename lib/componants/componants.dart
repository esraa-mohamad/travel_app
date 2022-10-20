import 'package:flutter/material.dart';

Widget defaultButton({
  required double width,
  required Color backGround,
  required Function function,
  required String text,
  bool isUpper = true,
  double radius = 10,
  Builder? builder,
  Color colorText = Colors.black,
  double textSize = 20,
}) =>
    Container(
      width: width,
      decoration: BoxDecoration(
        color: backGround,
        borderRadius: BorderRadius.circular(
          (radius),
        ),
      ),
      child: MaterialButton(
        onPressed: () {
          function();
        },
        child: Text(
          isUpper ? text.toUpperCase() : text,
          style: TextStyle(
            fontSize: textSize,
            fontWeight: FontWeight.w400,
            color: colorText,
          ),
        ),
      ),
    );
Widget defaulttButton({
  double? width = double.infinity,
  Color? background = Colors.orangeAccent,
  Function? function,
  String? text,
  bool isUpper = true,
  double radius = 13.0,
  IconData? icon,
}) =>
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
      width: width,
      child: MaterialButton(
        onPressed: () {
          function!();
        },
        child: Icon(icon),
      ),
    );
Widget defaultFormFieldo({
  required TextEditingController control,
  Function? onsubmitt,
  Function? onchange,
  required String label,
  required String hint,
  IconData? prefix,
  required TextInputType? type,
  bool isPassword = false,
  IconData? suffix,
  Function? suffixpres,
  Function? ontap,
  required Function validate,
}) =>
    Container(
      decoration: const BoxDecoration(
          boxShadow: [BoxShadow(color:Colors.white24,offset: Offset.infinite,blurRadius: 3.0)]
      ),
      child: TextFormField(
        controller: control,
        onFieldSubmitted: (value) {
          onsubmitt!(value);
        },
        onChanged: (value) {
          onchange!(value);
        },
        keyboardType: type,
        onTap: () {
          ontap!();
        },
        obscureText: isPassword,
        validator: (value)
        {
          return validate(value);
        },
        decoration: InputDecoration(
          hintText:hint ,
          labelText: label,
          prefixIcon: Icon(prefix),
          suffixIcon: suffix != null
              ? IconButton(
              onPressed: () {
                suffixpres!();
              },
              icon: Icon(suffix))
              : null,
          border:OutlineInputBorder(borderRadius:BorderRadius.circular(40.0)),
        ),
      ),
    );
// ignore: non_constant_identifier_names
Widget PhotoShadowStyle()=>Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
          colors: [
            const Color(0xFF343434).withOpacity(
                0.99),
            const Color(0xFF343434).withOpacity(
                0.19),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter)),
);
// ignore: non_constant_identifier_names
Widget PhotoShadowSmStyle()=>Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
          colors: [
            const Color(0xFF343434).withOpacity(
                0.6),
            const Color(0xFF343434).withOpacity(
                0.15),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
      ),
  ),
);

// ignore: non_constant_identifier_names
Widget PhotoShadowmnStyle()=>Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
          colors: [
            const Color(0xFF343434).withOpacity(
                0.4),
            const Color(0xFF343434).withOpacity(
                0.10),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter)),
);

// ignore: non_constant_identifier_names
Widget ABC ({
  required String abc,
})=>Text(
  abc,
  style: const TextStyle(
      fontSize: 18,
      color: Colors.deepOrangeAccent
  ),
);

Widget flag (context,
{
  required String imagePath,
  required Widget  page ,
}
    )=> GestureDetector(
  onTap: ()
  {
    Navigator.push(context,
      MaterialPageRoute(builder:
          (context)=>page,
      ),
    );
  },
  child: Container(
    width: 80,
    height: 80,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(25),
      border: Border.all(
        color:Colors.orangeAccent,
        width: 2,
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.all(5.0),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: Image.asset(imagePath)),
    ),
  ),
);