import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
void main() {
  runApp(FriendlychatApp());
}

class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "M: Friendlychat",
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar: FriendlyChat")
      ),
    );
  }
}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'M:FriendlyChat',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('AppBar:FriendlyChat'),
//        )
//      )
//    );
//  }
//}
//
