import 'package:flutter/material.dart';

class SignPage extends StatefulWidget {
  const SignPage({super.key});

  @override
  State<SignPage> createState() => _SignPageState();
}

class _SignPageState extends State<SignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 16.0),
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () {},
                ),
                Image.network('https://static.vecteezy.com/system/resources/previews/019/956/187/non_2x/netflix-transparent-netflix-free-free-png.png',
                  width: 100,
                  height: 100,)
              ],
            ),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
              filled: true,
              fillColor: Colors.grey,
              labelText: 'Email or phone number',
              labelStyle: TextStyle(
              color: Colors.white,),
              border: OutlineInputBorder(),
    ),
    ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
              filled: true,
              fillColor: Colors.grey,
              labelText: 'Password',
              labelStyle: TextStyle(
              color: Colors.white,),
              border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () { },
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(3),
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
                child: Center(
                  child: Text('Sign In', textAlign: TextAlign.center, style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold),),
                ),
              ),
            ),
          SizedBox(height: 30),
          TextButton(onPressed: (){ }, child: Text('Need help?', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),),
            SizedBox(height: 5),
            TextButton(onPressed: (){ }, child: Text('New to Netflix? Sign up now.', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),),
            SizedBox(height: 20),
            TextButton(onPressed: (){ }, child: Text("Sign in is protected by Google\nreCAPTCHA to ensure your're ot a bot.\nLearn more.", textAlign: TextAlign.center, style: TextStyle(fontSize: 13, color: Colors.grey, fontWeight: FontWeight.bold),),),

          ],
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
