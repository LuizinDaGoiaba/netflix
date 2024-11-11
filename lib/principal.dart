import 'package:flutter/material.dart';

class PrincipalPage extends StatefulWidget {
  const PrincipalPage({super.key});

  @override
  State<PrincipalPage> createState() => _PrincipalPageState();
}

class _PrincipalPageState extends State<PrincipalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Image.network(
                      'https://static.vecteezy.com/system/resources/previews/019/956/195/non_2x/netflix-transparent-netflix-free-free-png.png',
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.search, color: Colors.white),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.person, color: Colors.white),
                    onPressed: () {},
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(onPressed: () {}, child: Text('TV Shows', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),),),
                  TextButton(onPressed: () {}, child: Text('Movies', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),),),
                  TextButton(onPressed: () {}, child: Text('Categories', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),),),
                  IconButton(
                    icon: Icon(Icons.arrow_downward, color: Colors.white),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(height: 16,),
              Container(
                child: Image.network('https://m.media-amazon.com/images/S/pv-target-images/422237ceb03ae0fe01f1a04939ce55bb30d9b143cd9e058c5275eb94d4edf0b8.jpg',
                width: 300,
                height: 400,
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(onPressed: () {}, child: Text('Charming', style: TextStyle(color: Colors.white, fontSize: 20),),),
                  TextButton(onPressed: () {}, child: Text('Feel-Good', style: TextStyle(color: Colors.white, fontSize: 20),),),
                  TextButton(onPressed: () {}, child: Text('Dramedy', style: TextStyle(color: Colors.white, fontSize: 20),),),
                  TextButton(onPressed: () {}, child: Text('Movie', style: TextStyle(color: Colors.white, fontSize: 20),),),
                ],
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.add, color: Colors.white),
                      Text('My list', style: TextStyle(fontSize: 15, color: Colors.white),),
                    ],
                  ),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.play_arrow, color: Colors.black,),
                        Text('Play', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)
                      ],
                    )
                  ),
                ),
                  Column(
                    children: [
                      Icon(Icons.info, color: Colors.white),
                      Text('Info', style: TextStyle(fontSize: 15, color: Colors.white),),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Realeases in the Past Year', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://static.wixstatic.com/media/cc3c19_cbd914f0c500445884dedd0a88d14386~mv2.png/v1/fill/w_568,h_762,al_c,lg_1,q_90,enc_auto/cc3c19_cbd914f0c500445884dedd0a88d14386~mv2.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://p2.trrsf.com/image/fget/cf/940/0/images.terra.com/2022/10/24/1716290266-1899-1024x1280-1.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://m.media-amazon.com/images/M/MV5BZWRlM2ExMDEtOWJhZS00YTM4LWE5MDAtMWQ1NWFkOWRiODQ5XkEyXkFqcGc@._V1_.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://br.web.img3.acsta.net/medias/nmedia/18/87/29/07/19873973.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Continue Watching for Drashti', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://br.web.img3.acsta.net/pictures/210/299/21029996_20130821205722213.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://br.web.img3.acsta.net/medias/nmedia/18/87/29/07/19873973.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://static.wixstatic.com/media/cc3c19_cbd914f0c500445884dedd0a88d14386~mv2.png/v1/fill/w_568,h_762,al_c,lg_1,q_90,enc_auto/cc3c19_cbd914f0c500445884dedd0a88d14386~mv2.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://m.media-amazon.com/images/M/MV5BZWRlM2ExMDEtOWJhZS00YTM4LWE5MDAtMWQ1NWFkOWRiODQ5XkEyXkFqcGc@._V1_.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Suspenseful TV Shows', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://p2.trrsf.com/image/fget/cf/940/0/images.terra.com/2022/10/24/1716290266-1899-1024x1280-1.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://br.web.img3.acsta.net/pictures/210/299/21029996_20130821205722213.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://m.media-amazon.com/images/M/MV5BZWRlM2ExMDEtOWJhZS00YTM4LWE5MDAtMWQ1NWFkOWRiODQ5XkEyXkFqcGc@._V1_.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://static.wixstatic.com/media/cc3c19_cbd914f0c500445884dedd0a88d14386~mv2.png/v1/fill/w_568,h_762,al_c,lg_1,q_90,enc_auto/cc3c19_cbd914f0c500445884dedd0a88d14386~mv2.png'),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Selected for You Today', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://br.web.img3.acsta.net/medias/nmedia/18/87/29/07/19873973.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://m.media-amazon.com/images/M/MV5BZWRlM2ExMDEtOWJhZS00YTM4LWE5MDAtMWQ1NWFkOWRiODQ5XkEyXkFqcGc@._V1_.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://p2.trrsf.com/image/fget/cf/940/0/images.terra.com/2022/10/24/1716290266-1899-1024x1280-1.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 150,
                        child: Image.network('https://br.web.img3.acsta.net/pictures/210/299/21029996_20130821205722213.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
             ],
          ),
        ),
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
