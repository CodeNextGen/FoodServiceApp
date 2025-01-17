import 'package:flutter/material.dart';
import 'package:foodpanda_app/splash.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'homepage.dart';

void main() => runApp(MyApp());

Color header = Color(0xFFD21363);
Color subheader = Colors.lightBlue;
Color sub_white = Color(0xFFf4f4f4);
Color golden = Color(0xFFCFB53B);
Color chat_back = Color(0xFFEAE7E2);
Color my_chat = Color(0xFFDAF5C2);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(header.withOpacity(1.0));
    return MaterialApp(
      title: 'Food Panda',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //platform: TargetPlatform.android
        //primarySwatch: header
      ),
      home: SplashScreen(),
    );
  }
}