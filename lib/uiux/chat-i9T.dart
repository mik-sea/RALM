import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ChatScreen extends StatefulWidget {
  final String uid;
  const ChatScreen({Key? key, required this.uid}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  // State untuk menyimpan pesan-pesan
  TextEditingController _textController = TextEditingController();
  String _currentMessage = '';

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser;
    final String? user_uid = user?.uid;
    final String? user_email = user?.email;
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat Anonymous'),
        backgroundColor: Color.fromRGBO(162, 92, 217, 1),
      ),
      body: Column(
        children: [
          // Widget untuk menampilkan pesan
          Flexible(
            child: StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance
                  .collection('messages')
                  .orderBy('created_at')
                  .snapshots(),
              builder: (BuildContext context,
                  AsyncSnapshot<QuerySnapshot> snapshot) {
                if (!snapshot.hasData) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
                return ListView.builder(
                  padding: EdgeInsets.all(8.0),
                  itemCount: snapshot.data!.docs.length,
                  itemBuilder: (BuildContext context, int index) {
                    DocumentSnapshot document = snapshot.data!.docs[index];
                    if (document["id_sender"] == user_uid) {
                      return ListTile(
                        title: Text(
                          document['text'],
                          textAlign: TextAlign.right,
                        ),
                        subtitle: Text(document['sender'],
                            textAlign: TextAlign.right),
                      );
                    } else {
                      return ListTile(
                        title: Text(
                          document['text'],
                          textAlign: TextAlign.left,
                        ),
                        subtitle:
                            Text(document['sender'], textAlign: TextAlign.left),
                      );
                    }
                  },
                );
              },
            ),
          ),
          // Widget untuk mengirim pesan
          Container(
            child: Row(
              children: [
                Flexible(
                  child: TextField(
                    controller: _textController,
                    onChanged: (String value) {
                      setState(() {
                        _currentMessage = value;
                      });
                    },
                    decoration: InputDecoration(
                      hintText: 'Ketikkan pesanmu...',
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    // Mengirim pesan ke Firestore
                    FirebaseFirestore.instance.collection('messages').add({
                      'created_at': FieldValue.serverTimestamp(),
                      'id_sender': user_uid,
                      'text': _currentMessage,
                      'sender': "Anonymous",
                      'to_uid': widget.uid,
                    });
                    _textController.clear();
                  },
                  icon: Icon(Icons.send),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
