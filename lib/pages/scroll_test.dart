import 'package:flutter/material.dart';

class ScrollTestPage extends StatefulWidget {
  const ScrollTestPage({super.key});

  @override
  State<ScrollTestPage> createState() => _HomePageState();
}

class _HomePageState extends State<ScrollTestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Time, it needs time\nTo win back your love again\nI will be there\nI will be there\nLove, only love\nCan bring back your love someday\nI will be there\nI will be there",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                SizedBox(height: 16),
                Text(
                  "Fight, babe, I'll fight\nTo win back your love again\nI will be there\nI will be there\nLove, only love\nCan break down the wall someday\nI will be there\nI will be there",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                SizedBox(height: 16),
                Text(
                  "If we'd go again all the way from the start\nI would try to change the things that killed our love\nPride has built a wall so strong that I can't get through\nIs there really no chance to start once again?\nI'm loving you",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Text(
                  "Try, baby, try\nTo trust in my love again\nI will be there\nI will be there\nLove, our love\nJust shouldn't be thrown away\nI will be there\nI will be there",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Text(
                  "If we'd go again all the way from the start\nI would try to change the things that killed our love\nYes, I've hurt your pride and I know what you've been through\nYou should give me a chance\nThis can't be the end",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Text(
                  "I'm still loving you\nI'm still loving you\nI'm still loving you\nI need your love\nI'm still loving you",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xFF4B00AA),
    );
  }
}
