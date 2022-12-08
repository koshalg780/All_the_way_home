import 'package:all_the_way_home/main.dart';
import 'package:all_the_way_home/screens/sign_in.dart';
import 'package:flutter/material.dart';

import 'home..dart';

class Splash extends StatefulWidget{
  const Splash({Key?key}) : super(key:key);

  @override
  _SplashState createState() => _SplashState();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class _SplashState extends State<Splash>{


  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 2000),() {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const SignInScreen()));
  }
  @override
  Widget build(BuildContext context){
    return  const Scaffold(
      body: Center(
        child:  Image(
          image: AssetImage('assets/logo.png'),
        )

      ),
    );
  }
}
