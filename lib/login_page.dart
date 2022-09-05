import 'package:flutter/material.dart';
import 'package:wikipedia_codeamoozeshe/blog_page.dart';
import 'blog_page.dart';
import 'forget_password.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

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
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Text(
          'اپلیکشن ویکی پدیا',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'خوش امدید به اپلیکیشن ویکی پدیا',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                  ],
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
                    'ورود به حساب',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'ثبت نام',
                    style: TextStyle(fontSize: 22),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    minimumSize: Size(300.0, 50.0),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    navigateToBlogpage(context, PassWord());
                  },
                  child: Text(
                    'فراموشی رمز عبور',
                  ),
                  style: TextButton.styleFrom(primary: Colors.green),
                ),
                Text(
                  'کد اموزشی',
                  style: TextStyle(fontSize: 28),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
