import 'package:flutter/material.dart';
import 'package:flutter_login_solving245245323/folder/register.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({super.key});

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              'assets/messisecond.jpeg',
            ),
            fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              child: Text(
                'Welcome\n     Back ♡♡',
                style: const TextStyle(
                    fontSize: 30, color: Colors.grey, fontFamily: 'Pacifico'),
              ),
              padding: const EdgeInsets.only(left: 20, top: 50),
            ),
            Container(
              child: Text(
                'Welcome\n     Back ♡♡',
                style: const TextStyle(
                    fontSize: 30, color: Colors.grey, fontFamily: 'Pacifico'),
              ),
              padding: const EdgeInsets.only(left: 20, top: 50),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: 260, top: MediaQuery.of(context).size.height * 0.9),
              child: Column(
                children: [
                  // Text('Sign In',style: TextStyle(color: Colors.grey,fontFamily: 'Pacifico',fontSize: 30),)
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const MyProfile()));
                    },
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Pacifico',
                          color: Colors.grey),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
