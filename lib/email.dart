import 'package:flutter/material.dart';

class EmailPage extends StatefulWidget {
  const EmailPage({super.key});

  @override
  State<EmailPage> createState() => _EmailPageState();
}

class _EmailPageState extends State<EmailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 35.0, left: 16.0, right: 16.0, bottom: 16.0),
        child: Column(
          children: [
            Text('Ready to watch?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
            Text('Enter your email to create or sign in to\nyour account', style: TextStyle(color: Colors.grey,),textAlign: TextAlign.center,),
            SizedBox(height: 20),
            TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: 'E-mail',
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.green),
              ),
            ),
            ),
            SizedBox(height: 20),
            Container(
              height: 40,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Center(
                child: Text('GET STARTED', textAlign: TextAlign.center, style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold),),
              ),
            ),
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
