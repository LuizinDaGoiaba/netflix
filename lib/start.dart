import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image.network(
              'https://p2.trrsf.com/image/fget/cf/940/0/images.terra.com/2022/10/24/1716290266-1899-1024x1280-1.jpg',
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 2,
              fit: BoxFit.cover,
            ),
          ),

          Align(
            alignment: Alignment.topRight,
            child: Image.network(
              'https://m.media-amazon.com/images/M/MV5BZWRlM2ExMDEtOWJhZS00YTM4LWE5MDAtMWQ1NWFkOWRiODQ5XkEyXkFqcGc@._V1_.jpg',
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 2,
              fit: BoxFit.cover,
            ),
          ),

          Align(
            alignment: Alignment.bottomLeft,
            child: Image.network(
              'https://br.web.img3.acsta.net/medias/nmedia/18/87/29/07/19873973.jpg',
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 2,
              fit: BoxFit.cover,
            ),
          ),

          Align(
            alignment: Alignment.bottomRight,
            child: Image.network(
              'https://br.web.img3.acsta.net/pictures/210/299/21029996_20130821205722213.jpg',
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 2,
              fit: BoxFit.cover,
            ),
          ),

          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.transparent,
                  Colors.black.withOpacity(0.8),
                  Colors.black,
                ],
              ),
            ),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          Positioned(
            bottom: 160,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Unlimited\nentertainment,\none low price.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Positioned(
            bottom: 90,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'All of Netflix, starting at just\n149.',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            bottom: 60,
            left: 0,
            right: 0,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                width: 9,
                height: 9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
              ),
                  SizedBox(width: 10),
                Container(
                  width: 9,
                  height: 9,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                  SizedBox(width: 10),
                Container(
                  width: 9,
                  height: 9,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                  SizedBox(width: 10),
              Container(
                width: 9,
                height: 9,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
                ],
              ),
              
            ),
          ),
      Positioned(
        bottom: 20,
        left: 0,
        right: 0,
        child: Container(
          height: 30,
          decoration: BoxDecoration(
            color: Colors.red,
          ),
          child: Center(
            child: Text('GET STARTED', textAlign: TextAlign.center, style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold),),
          ),
        )
        ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 40.0,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(Icons.menu, color: Colors.black),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.home, color: Colors.black),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
