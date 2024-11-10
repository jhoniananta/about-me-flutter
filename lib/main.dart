import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'About Page',
      home: AboutPage(),
    );
  }
}

class AboutPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'About Me',
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              color: Color(0xFFF2E3AD),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Jhoni Ananta Sitepu',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            '5026221181',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'A fith-semester Information System student gearing up to be an expert in tech! I am a tech enthusiast and a passionate learner who is always willing to learn and work across technologies.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/image/Formal_foto_Jhoni_under1mb.jpg'),
                    ),
                  ]
                )
              ),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Text(
                  'Get to know me',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () => (),
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: Colors.purple[100],
                        child: const FaIcon(FontAwesomeIcons.instagram),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => (),
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: Color(0xffC5D3E8),
                        child: const FaIcon(FontAwesomeIcons.linkedin),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => (),
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: Color(0xffD9D9D9),
                        child: Icon(Icons.email),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => (),
                      child: CircleAvatar(
                        radius: 28,
                        backgroundColor: Color(0xffD0E8C5),
                        child: const FaIcon(FontAwesomeIcons.phone),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}