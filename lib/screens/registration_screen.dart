import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationState();
}

class _RegistrationState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 180,
              child: Image.asset("images/logo.png"),
            ),
            SizedBox(height: 50),
            TextField(
              textAlign: TextAlign.center,
              onChanged:(value){} ,
              decoration: InputDecoration(
                hintText: "Enter your Email",
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 20,
                vertical: 10,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange,
                    width:1 ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                    width:2 ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10) ,
                    ),
              ),
            ),
            )
            SizedBox(height: 8),
            TextField(
              textAlign: TextAlign.center,
              onChanged:(value){} ,
              decoration: InputDecoration(
                hintText: "Enter your password",
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 20,
                vertical: 10,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange,
                    width:1 ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                    width:2 ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10) ,
                    ),
              ),
            ),
            ),
            MyButton(Color:color,title:title,onPressed:onPressed  )
          ],
          ),

    ),
          );
    
  }
}