import 'package:flutter/material.dart';

class TourismScreen extends  StatelessWidget {
  const TourismScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage(
                'assets/images/castle.jpg',
            ),
            colorFilter:ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop) ,
            fit: BoxFit.cover,
          )
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children:
              [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                  [
                    CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.blueAccent[100],
                      child: Icon(
                        Icons.menu_open,
                        color: Colors.grey[200],
                      ),
                    ),
                    Row(
                      children:
                      const [
                        Text(
                          'Tourism',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white70,
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Business',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    const CircleAvatar(
                      radius: 18,
                      backgroundImage: AssetImage('assets/images/es.jpg'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 300,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children:
                      const [
                        CircleAvatar(
                          radius: 18,
                          backgroundImage: AssetImage('assets/images/es.jpg'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.white,
                          child:Icon(Icons.favorite_border,
                          color: Colors.deepOrange,) ,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.white,
                          child:Icon(Icons.share_outlined,
                            color: Colors.deepOrange,) ,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 45,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Ziad Sauced',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Castle is the most beautiful place',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.deepOrangeAccent,
        child: const Icon(
          Icons.camera_alt_outlined,
          color: Colors.white,
          size: 30,
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
            right: 30,
            left: 30,
          bottom: 10,
        ),
        child: Container(
          clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(80),
            topLeft: Radius.circular(80),
            bottomLeft:Radius.circular(80),
          bottomRight:Radius.circular(80),
        ),
        ),
    child: BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:
        [
          IconButton(
              onPressed: (){},
              icon: const Icon(
                Icons.home,
                color: Colors.deepOrange,
                size: 25,
              ),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(
              Icons.wallet_giftcard_outlined,
              color: Colors.deepOrange,
              size: 25,
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(
              Icons.favorite_border,
              color: Colors.deepOrange,
              size: 25,
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(
              Icons.search_outlined,
              color: Colors.deepOrange,
              size: 25,
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
