import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({Key? key}) : super(key: key);

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
            '  مشترکین ویکی خبرvipاخبار ',
            style: TextStyle(
              color: Colors.white,
            ),
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
                      child: Image(
                        image: AssetImage('images/b.png'),
                      ),
                    ),
                    Text(
                      'Ezar Meeker',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.south_america_sharp,
                          size: 37,
                          color: Colors.green,
                        ),
                        Text(
                          'American Pioneer(1830-1928)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: AssetImage('images/c.png'),
                      ),
                    ),
                    Text(
                      'Piano Beethoven',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.piano,
                          size: 37,
                          color: Colors.green,
                        ),
                        Text(
                          '1822 Piano sonata by Ludwig Beethoven',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: AssetImage('images/d.png'),
                      ),
                    ),
                    Text(
                      'Surrogate^s Courthouse',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.south_america_sharp,
                          size: 37,
                          color: Colors.green,
                        ),
                        Text(
                          'Historic courthouse in Manhattan',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: AssetImage('images/e.png'),
                      ),
                    ),
                    Text(
                      'jamiroquai',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.brightness_high_sharp,
                          size: 37,
                          color: Colors.green,
                        ),
                        Text(
                          'British acid jazz band',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: AssetImage('images/ss.png'),
                      ),
                    ),
                    Text(
                      'codeamoozeshe',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.candlestick_chart_rounded,
                          size: 37,
                          color: Colors.green,
                        ),
                        Text(
                          'The creator of this program is ashkanomidifar',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 250,
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                    Text(
                      'the founder of the training code team and this program was only for training',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
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
                    )
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
