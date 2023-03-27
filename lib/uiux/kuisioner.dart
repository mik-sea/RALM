import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class QuestionnairePage extends StatefulWidget {
  @override
  _QuestionnairePageState createState() => _QuestionnairePageState();
}

class _QuestionnairePageState extends State<QuestionnairePage> {
  int _currentQuestionIndex = 0;
  List<String> _answers = List.filled(6, '');

  List<Map<String, Object>> _questions = [
    {
      'question':
          'Have you been feeling excessively worried or anxious about a number of things for more than six months?',
      'answers': [
        'Not at all',
        'Several days',
        'More than half the days',
        'Nearly Every Day'
      ],
    },
    {
      'question':
          'Have you experienced periods of intense mood swings, where you feel excessively elated or high, followed by periods of extreme sadness or hopelessness?',
      'answers': [
        'Not at all',
        'Several days',
        'More than half the days',
        'Nearly Every Day'
      ],
    },
    {
      'question':
          'Have you experienced delusions, which are false beliefs that are not based in reality, such as believing that someone is trying to harm you or control your thoughts?',
      'answers': [
        'Not at all',
        'Several days',
        'More than half the days',
        'Nearly Every Day'
      ],
    },
    {
      'question':
          'Have you been feeling sad, hopeless, or down most of the time for at least two weeks?',
      'answers': [
        'Not at all',
        'Several days',
        'More than half the days',
        'Nearly Every Day'
      ]
    },
    {
      'question':
          'In the past year, have you ever tried to cut back or stop drinking but found it difficult or impossible?',
      'answers': [
        'Not at all',
        'Several days',
        'More than half the days',
        'Nearly Every Day'
      ]
    },
    {
      'question':
          'In the past year, have you tried to cut back or stop using drugs but found it difficult or impossible?',
      'answers': [
        'Not at all',
        'Several days',
        'More than half the days',
        'Nearly Every Day'
      ]
    },
  ];

  void _selectAnswer(String? answer) {
    setState(() {
      _answers[_currentQuestionIndex] = answer!;
    });
  }

  void _nextQuestion() {
    setState(() {
      if (_currentQuestionIndex < _questions.length - 1) {
        _currentQuestionIndex++;
      }
    });
  }

  void _previousQuestion() {
    setState(() {
      if (_currentQuestionIndex <= _questions.length) {
        // if (_currentQuestionIndex != 0 || _currentQuestionIndex > 1) {
        _currentQuestionIndex--;
        // }
        // return;
      }
    });
  }

  void uploadFireStore(String uidUser, String namaUser, List pilihan) {
    final firestoreInstance = FirebaseFirestore.instance;
    final user = FirebaseAuth.instance.currentUser;
    int timestamp = DateTime.now().millisecondsSinceEpoch;
    firestoreInstance.collection("kuisioner").doc(user?.uid as String).set({
      "id_kuisioner": timestamp,
      "uid_user": uidUser,
      "nama_user": namaUser,
      "pilihan": pilihan,
      "created_at": timestamp,
    }).then((_) {
      print("Success");
    });
  }

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser;
    String index = (_currentQuestionIndex + 1).toString();
    String length = _questions.length.toString();
    String title = index + " of " + length;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(title),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              _questions[_currentQuestionIndex]['question'] as String,
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
          ),
          ...(_questions[_currentQuestionIndex]['answers'] as List<String>)
              .map(
                (answer) => RadioListTile(
                  title: Text(answer),
                  value: answer,
                  groupValue: _answers[_currentQuestionIndex],
                  onChanged: _selectAnswer,
                ),
              )
              .toList(),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: ElevatedButton(
              child: Text(_currentQuestionIndex == _questions.length - 1
                  ? 'Submit'
                  : 'Next'),
              onPressed: () {
                if (_currentQuestionIndex == _questions.length - 1) {
                  // Submit answers
                  print(_answers);
                  uploadFireStore((user?.uid).toString(),
                      (user?.email).toString(), _answers);
                } else {
                  // Go to next question
                  _nextQuestion();
                }
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffa25cd9),
              ),
            ),
          ),
          if (_currentQuestionIndex > 0)
            Padding(
              padding: EdgeInsets.all(16.0),
              child: ElevatedButton(
                child: Text('Previous'),
                onPressed: () {
                  // go to previous
                  _previousQuestion();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Color(0xffa25cd9),
                  padding: EdgeInsets.symmetric(vertical: 13),
                  side: const BorderSide(width: 2.0, color: Color(0xffa25cd9)),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
