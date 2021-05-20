import 'package:flutter/material.dart';

void main() {
  runApp(Day4());
}

class Day4 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(22, 28, 249, 1),
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100,left: 20),
              child: Container(
                width: 370,
                height: 670,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 80),
                      child: Text(
                        'Abby Sandet',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                        ),
                      ),
                    ),
                    Text(
                      'Developer',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 350,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 0.7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                          radius: 25,
                                backgroundColor: Colors.deepPurple,
                                backgroundImage: AssetImage('images/chat.png'),
                        ),
                              title: Text(''
                                  'My Message',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black
                                ),
                              ),
                              subtitle:Text(''
                                  'your explain about My Messages',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize:15,
                                    color: Colors.black
                                ),
                              ),
                              trailing: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.red,
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundColor:Colors.white54,
                                  child: Icon(Icons.attach_money_rounded),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 0.7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.deepPurple,
                                backgroundImage: AssetImage('images/notification.png'),
                              ),
                              title: Text(''
                                  'Notification',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                              subtitle:Text(''
                                  'your explain about Notification',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize:15,
                                    color: Colors.black
                                ),
                              ),
                              trailing: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.red,
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundColor:Colors.white54,
                                  child: Icon(Icons.attach_money_rounded),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 0.7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.deepPurple,
                                backgroundImage: AssetImage('images/calendar.png'),
                              ),
                              title: Text(''
                                  'Calendar',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                              subtitle:Text(''
                                  'your explain about Calender',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize:15,
                                    color: Colors.black
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 0.7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.deepPurple,
                                backgroundImage: AssetImage('images/gallery.png'),
                              ),
                              title: Text(''
                                  'Gallery',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                              subtitle:Text(''
                                  'your explain about Gallery',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize:15,
                                    color: Colors.black
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 0.7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.deepPurple,
                                backgroundImage: AssetImage('images/playlist.png'),
                              ),
                              title: Text(''
                                  'My Playlist',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                              subtitle:Text(''
                                  'your explain about My Playlist',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize:15,
                                    color: Colors.black
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 0.7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                radius: 25,
                                backgroundColor: Colors.deepPurple,
                                backgroundImage: AssetImage('images/logout.png'),
                              ),
                              title: Text(''
                                  'Logout',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                              subtitle:Text(''
                                  'your explain about logout',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize:15,
                                    color: Colors.black
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Positioned(
              top: 50,
                left: 70,
                right: 70,
                child: CircleAvatar(
                  radius: 60,
                  child: ClipOval(
                    child: Image.asset('images/boss.png',
                    fit: BoxFit.fill),
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
