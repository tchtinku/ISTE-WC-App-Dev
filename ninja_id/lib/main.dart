import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: NinjaCard()
));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.green[400],
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        title: Text(
            'Settings',
            style: TextStyle(
              fontFamily: 'GrapeNuts',
              fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.arrow_back_outlined,
          ),
        ),
        ),


      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2019/12/24/Pictures/_800476ba-264c-11ea-ad03-eca33bb5cdbf.JPG'),
                        radius: 50.0,
                      ),
                    ),
                    //SizedBox(height: 6.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Chatur',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'GrapeNuts',
                            letterSpacing: 2.0,
                          ),
                        ),
                        SizedBox(height: 4.0),
                        Text(
                          'I didnt do it',
                          style: TextStyle(
                            fontSize:18.0,
                            fontFamily: 'GrapeNuts',
                            letterSpacing: 2.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                      child: Icon(
                        Icons.qr_code_outlined,
                        size: 35.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                FlatButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                        child: Icon(
                          Icons.vpn_key_sharp,
                          color: Colors.black,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              'Account',
                              style: TextStyle(
                                fontFamily: 'GrapeNuts',
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),
                          ),
                          Text(
                            'Privacy, security, change number',
                            style: TextStyle(
                              fontFamily: 'GrapeNuts',
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15.0),
                FlatButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                        child: Icon(
                          Icons.chat_outlined,
                          color: Colors.black,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Chats',
                            style: TextStyle(
                              fontFamily: 'GrapeNuts',
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),
                          ),
                          Text(
                            'Theme, wallpaper, chat history',
                            style: TextStyle(
                              fontFamily: 'GrapeNuts',
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            SizedBox(height: 15.0),
            FlatButton(
              onPressed: (){},
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                    child: Icon(
                      Icons.add_alert_sharp,
                      color: Colors.black,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Notifications',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Message, group & call tones',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15.0),
            FlatButton(
              onPressed: (){},
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                    child: Icon(
                      Icons.add_to_drive,
                      color: Colors.black,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Storage and data',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Network usage, auto-download',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15.0),
            FlatButton(
              onPressed: (){},
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                    child: Icon(
                      Icons.help,
                      color: Colors.black,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Help',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Help centre, contact us, privacy policy',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontSize: 17.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15.0),
            FlatButton(
              onPressed: (){},
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                    child: Icon(
                      Icons.people,
                      color: Colors.black,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Storage and data',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Network usage, auto-download',
                        style: TextStyle(
                          fontFamily: 'GrapeNuts',
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
              ],
            ),
        ),
      );
  }
}