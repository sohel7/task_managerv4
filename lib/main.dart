import 'package:flutter/material.dart';
import 'screen/onboarding/emailVerificationScreen.dart';
import 'screen/onboarding/loginScreen.dart';
import 'screen/onboarding/pinVerificationScreen.dart';
import 'screen/onboarding/registrationScreen.dart';
import 'screen/onboarding/setPasswordScreen.dart';
import 'screen/onboarding/splashScreen.dart';

void main() {
  runApp(const MyApp());
}
 class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Task Manager",
      initialRoute: '/registration',
      routes: {
        '/':(context)=>splashScreen(),
        '/login':(context)=>loginScreen(),
        '/registration':(context)=>registrationScreen(),
        '/emailVerification':(context)=>emailVerificationScreen(),
        '/pinVerification':(context)=>pinVerificationScreen(),
        '/setPassword':(context)=>setPasswordScreen(),
      }
    );
  }

 }