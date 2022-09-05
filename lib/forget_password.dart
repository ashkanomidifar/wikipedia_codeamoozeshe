import 'package:flutter/material.dart';
import 'package:wikipedia_codeamoozeshe/blog_page.dart';
import 'blog_page.dart';
import 'forget_password.dart';

class PassWord extends StatelessWidget {
  const PassWord({Key? key}) : super(key: key);
  void navigateToBlogpage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return page;
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Lalezar'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          title: Text(
            'فراموشی رمز عبور',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    Image(
                      image: AssetImage('images/welcome.png'),
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          minimumSize: Size(300.0, 50.0),
                          side: BorderSide(color: Colors.green, width: 2.0),
                          primary: Colors.green),
                      onPressed: () {
                        navigateToBlogpage(context, BlogScreen());
                      },
                      child: Text(
                        'اگه رمز عبورت یادت رفته روی من بزن',
                        style: TextStyle(fontSize: 22),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(primary: Colors.green),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        'خروج از حساب',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
