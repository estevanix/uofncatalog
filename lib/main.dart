import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(CatUofn()); // runApp
}

class CatUofn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[900],
        //    appBar: AppBar(
        //     title: Text('UofN Catalog'),
        //      backgroundColor: Colors.lightBlue[900],
        //    ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 170.0,
                ),
                // UofN Home Logo
                CircleAvatar(
                  backgroundColor: Colors.lightBlue[900],
                  radius: 80.0,
                  backgroundImage: AssetImage('images/uofn_white.png'),
                ),
                //Home Text for University in different Languages
                SizedBox(
                  height: 80.0,
                ),
                Text(
                  'University of the Nations',
                  style: TextStyle(
                    fontFamily: 'Candara',
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Universidade das Nações',
                  style: TextStyle(
                    fontFamily: 'Candara',
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                //     Text(
                //       'Universidad de las Naciones',
                //       style: TextStyle(
                //         fontFamily: 'Candara',
                //         fontSize: 15.0,
                //         color: Colors.white,
                //       ),
                //     ),
                Text(
                  'Université des Nations',
                  style: TextStyle(
                    fontFamily: 'Candara',
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '열방 대학',
                  style: TextStyle(
                    fontFamily: 'Candara',
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
