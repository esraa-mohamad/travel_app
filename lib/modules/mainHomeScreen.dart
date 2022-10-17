

import 'package:flutter/material.dart';

import '../componants/componants.dart';


class MainHomeScreen extends StatelessWidget {
  const MainHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white38,
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Image.asset(
              'assets/images/pyramids.jpeg',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            PhotoShadowStyle(),
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 20,
                          child: Icon(
                            Icons.blur_linear_sharp,
                            color: Colors.white60,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThGJ6mjIRbXccAd6gQxPWBYf92YiuWSjBrDw&usqp=CAU'),
                          radius: 20,
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://pps.whatsapp.net/v/t61.24694-24/299300472_2895199004119361_4712110308261876665_n.jpg?ccb=11-4&oh=01_AVxslGKVm4JawQ024JHybbZTI16zE_DjAeHEbZz_z1_Q8A&oe=63500E36'),
                          radius: 20,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Top Views",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "See all",
                            style:
                                TextStyle(color: Colors.white, fontSize: 14.0),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    SizedBox(
                      height: 210.0,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          SizedBox(
                            width: 160,
                            height: 210,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(alignment: Alignment.bottomCenter,
                                  children: [
                                Image.asset('assets/images/pyramids.jpeg',
                                    fit: BoxFit.cover,height: 210,),
                                PhotoShadowSmStyle(),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 7.0, vertical: 14.0),
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                       const SizedBox(height: 55.0,),
                                        const CircleAvatar(
                                          backgroundColor:
                                              Color.fromRGBO(255, 255, 255, .7),
                                          child: Icon(
                                            Icons.play_arrow,
                                            color: Colors.orangeAccent,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 40.0,
                                        ),
                                        Row(
                                          children: [
                                            const CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  'https://pps.whatsapp.net/v/t61.24694-24/299300472_2895199004119361_4712110308261876665_n.jpg?ccb=11-4&oh=01_AVxslGKVm4JawQ024JHybbZTI16zE_DjAeHEbZz_z1_Q8A&oe=63500E36'),
                                              radius: 15,
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: const [
                                                Text(
                                                  'Mohamed Hamza',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:FontWeight.w500,
                                                      fontSize: 13.0),
                                                ),
                                                SizedBox(
                                                  height: 6.0,
                                                ),
                                                Text(
                                                  '180 ',
                                                  style: TextStyle(
                                                      color: Colors.orangeAccent,
                                                      fontSize: 14.0),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                          const SizedBox(width: 10,),
                          SizedBox(
                            width: 160,
                            height: 210,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(alignment: Alignment.bottomCenter,
                                  children: [
                                    Image.asset('assets/images/karnak.jpg',
                                        fit: BoxFit.cover,height: 210,),
                                    PhotoShadowSmStyle(),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 7.0, vertical: 14.0),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          children: [
                                            const SizedBox(height: 55.0,),
                                            const CircleAvatar(
                                              backgroundColor:
                                              Color.fromRGBO(255, 255, 255, .7),
                                              child: Icon(
                                                Icons.play_arrow,
                                                color: Colors.orangeAccent,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 40.0,
                                            ),
                                            Row(
                                              children: [
                                                const CircleAvatar(
                                                  backgroundImage: NetworkImage(
                                                      'https://pps.whatsapp.net/v/t61.24694-24/299300472_2895199004119361_4712110308261876665_n.jpg?ccb=11-4&oh=01_AVxslGKVm4JawQ024JHybbZTI16zE_DjAeHEbZz_z1_Q8A&oe=63500E36'),
                                                  radius: 15,
                                                ),
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: const [
                                                    Text(
                                                      'Mohamed Hamza',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:FontWeight.w500,
                                                          fontSize: 13.0),
                                                    ),
                                                    SizedBox(
                                                      height: 6.0,
                                                    ),
                                                    Text(
                                                      '180 ',
                                                      style: TextStyle(
                                                          color: Colors.orangeAccent,
                                                          fontSize: 14.0),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(width: 10,),
                          SizedBox(
                            width: 160,
                            height: 210,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(alignment: Alignment.bottomCenter,
                                  children: [
                                    Image.asset('assets/images/abosimple.jpeg',
                                        fit: BoxFit.cover,height: 210,),
                                    PhotoShadowSmStyle(),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 7.0, vertical: 14.0),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          children: [
                                            const SizedBox(height: 55.0,),
                                            const CircleAvatar(
                                              backgroundColor:
                                              Color.fromRGBO(255, 255, 255, .7),
                                              child: Icon(
                                                Icons.play_arrow,
                                                color: Colors.orangeAccent,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 40.0,
                                            ),
                                            Row(
                                              children: [
                                                const CircleAvatar(
                                                  backgroundImage: NetworkImage(
                                                      'https://pps.whatsapp.net/v/t61.24694-24/299300472_2895199004119361_4712110308261876665_n.jpg?ccb=11-4&oh=01_AVxslGKVm4JawQ024JHybbZTI16zE_DjAeHEbZz_z1_Q8A&oe=63500E36'),
                                                  radius: 15,
                                                ),
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: const [
                                                    Text(
                                                      'Mohamed Hamza',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:FontWeight.w500,
                                                          fontSize: 13.0),
                                                    ),
                                                    SizedBox(
                                                      height: 6.0,
                                                    ),
                                                    Text(
                                                      '180 ',
                                                      style: TextStyle(
                                                          color: Colors.orangeAccent,
                                                          fontSize: 14.0),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(width: 10,),
                          SizedBox(
                            width: 160,
                            height: 210,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(alignment: Alignment.bottomCenter,
                                  children: [
                                    Image.asset('assets/images/cairotwer.jpeg',
                                        fit: BoxFit.cover,width: 160,),
                                    PhotoShadowSmStyle(),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 7.0, vertical: 14.0),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          children: [
                                            const SizedBox(height: 55.0,),
                                            const CircleAvatar(
                                              backgroundColor:
                                              Color.fromRGBO(255, 255, 255, .7),
                                              child: Icon(
                                                Icons.play_arrow,
                                                color: Colors.orangeAccent,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 40.0,
                                            ),
                                            Row(
                                              children: [
                                                const CircleAvatar(
                                                  backgroundImage: NetworkImage(
                                                      'https://pps.whatsapp.net/v/t61.24694-24/299300472_2895199004119361_4712110308261876665_n.jpg?ccb=11-4&oh=01_AVxslGKVm4JawQ024JHybbZTI16zE_DjAeHEbZz_z1_Q8A&oe=63500E36'),
                                                  radius: 15,
                                                ),
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: const [
                                                    Text(
                                                      'Mohamed Hamza',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:FontWeight.w500,
                                                          fontSize: 13.0),
                                                    ),
                                                    SizedBox(
                                                      height: 6.0,
                                                    ),
                                                    Text(
                                                      '180 ',
                                                      style: TextStyle(
                                                          color: Colors.orangeAccent,
                                                          fontSize: 14.0),
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(width: 10,)
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Choose province",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "See all",
                            style:
                            TextStyle(color: Colors.white, fontSize: 14.0),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Expanded(
                      child: ListView(
                        shrinkWrap: true,
                        children: [
                          SizedBox(
                            width:double.infinity,
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(
                                  children: [
                                    Image.asset('assets/images/alex.jpeg',
                                      fit: BoxFit.cover,width: double.infinity,height: 200,),
                                    PhotoShadowmnStyle(),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 17.0,vertical: 80.0),
                                      child: Text('Alexanderia',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(height: 10,),
                          SizedBox(
                            width:double.infinity,
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(
                                  children: [
                                    Image.asset('assets/images/matrouh.jpeg',
                                      fit: BoxFit.cover,width: double.infinity,height: 200,),
                                    PhotoShadowmnStyle(),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 17.0,vertical: 80.0),
                                      child: Text('Matrouh',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(height: 10,),
                          SizedBox(
                            width:double.infinity,
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(
                                  children: [
                                    Image.asset('assets/images/dahab.jpeg',
                                      fit: BoxFit.cover,width: double.infinity,height: 200,),
                                    PhotoShadowmnStyle(),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 17.0,vertical: 80.0),
                                      child: Text('Dahab',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(height: 10,),
                          SizedBox(
                            width:double.infinity,
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(
                                  children: [
                                    Image.asset('assets/images/khan.jpeg',
                                      fit: BoxFit.cover,width: double.infinity,height: 200,),
                                    PhotoShadowmnStyle(),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 17.0,vertical: 80.0),
                                      child: Text('Khan ElKhalely',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(height: 10,),
                          SizedBox(
                            width:double.infinity,
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(
                                  children: [
                                    Image.asset('assets/images/azharb.jpeg',
                                      fit: BoxFit.cover,width: double.infinity,height: 200,),
                                    PhotoShadowmnStyle(),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 17.0,vertical: 80.0),
                                      child: Text('AlAzhar Bark',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                                    ),
                                  ]),
                            ),
                          ),
                          const SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
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
