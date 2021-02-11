import 'package:chat_online_firebase/chat_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
  // Firestore.instance.collection("col").document("doc2").setData({"texto": "como vc esta?"});
  // Firestore.instance.collection("mensagens").document("msg2").setData({
  //   'texto': 'blza',
  //   'from': 'Kleiton',
  //   'read': false
  // });
  // QuerySnapshot snapshot = await Firestore.instance.collection("col").getDocuments();
  // snapshot.documents.forEach((d) {
  //   print(d.data);
  //  });
  // Firestore.instance.collection('mensagens').snapshots().listen((dado) {
  //   dado.documents.forEach((d) {
  //     print(d.data);
  //    });
  //  });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        iconTheme: IconThemeData(
          color: Colors.blue,
        ),
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen(),
    );
  }
}
