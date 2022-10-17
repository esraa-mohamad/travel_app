import 'package:flutter/material.dart';

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
                    const[
                      Text(
                        'A',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'B',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'C',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'D',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'E',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'F',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'G',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'H',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'I',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'J',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'K',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'L',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'M',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'N',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'O',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'P',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Q',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'R',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'S',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'T',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'U',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'V',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'W',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'X',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Y',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Z',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepOrangeAccent
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: 
                    [
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/egypt.jpg')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/france.jpg')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children:
                    [
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
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
                              child: Image.asset('assets/images/flag_01.png')),
                        ),
                      ),
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
