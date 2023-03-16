import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RALM',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(title: 'Kuisioner'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  String? gender;
  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => {},
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        '1 of 5',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontFamily: "Poppins", fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Text(
                        'Have you experienced thoughts of death or suicide during your low periods?',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 12, fontFamily: "Poppins"),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.55, 0.15),
                      child: Container(
                        width: 396.1,
                        height: 702.3,
                        decoration: BoxDecoration(),
                        alignment: AlignmentDirectional(
                            0.19999999999999996, 0.44999999999999996),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.95, -0.95),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment:
                                              AlignmentDirectional(-0.9, -0.85),
                                          child: Column(
                                            children: [
                                              RadioListTile(
                                                title: Text("Not At All"),
                                                value: "not",
                                                groupValue: gender,
                                                onChanged: (value) {
                                                  setState(() {
                                                    gender = value.toString();
                                                  });
                                                },
                                              ),
                                              RadioListTile(
                                                title: Text("Several Days"),
                                                value: "several",
                                                groupValue: gender,
                                                onChanged: (value) {
                                                  setState(() {
                                                    gender = value.toString();
                                                  });
                                                },
                                              ),
                                              RadioListTile(
                                                title: Text(
                                                    "More Than Half The Days"),
                                                value: "more",
                                                groupValue: gender,
                                                onChanged: (value) {
                                                  setState(() {
                                                    gender = value.toString();
                                                  });
                                                },
                                              ),
                                              RadioListTile(
                                                title: Text("Nearly Every Day"),
                                                value: "nearly",
                                                groupValue: gender,
                                                onChanged: (value) {
                                                  setState(() {
                                                    gender = value.toString();
                                                  });
                                                },
                                              ),
                                            ],
                                          )

                                          // FlutterFlowRadioButton(
                                          //   options: [
                                          //     'Not At All',
                                          //     'Several Days',
                                          //     'More Than Half Days',
                                          //     'Nearly Every Day'
                                          //   ].toList(),
                                          //   onChanged: (val) => setState(() =>
                                          //       _model.radioButtonValue = val),
                                          //   optionHeight: 40,
                                          //   textStyle:
                                          //       FlutterFlowTheme.of(context)
                                          //           .bodyText1
                                          //           .override(
                                          //             fontFamily: 'Poppins',
                                          //             color: Colors.black,
                                          //           ),
                                          //   buttonPosition:
                                          //       RadioButtonPosition.right,
                                          //   direction: Axis.vertical,
                                          //   radioButtonColor: Colors.blue,
                                          //   inactiveRadioButtonColor:
                                          //       Color(0x8A000000),
                                          //   toggleable: false,
                                          //   horizontalAlignment:
                                          //       WrapAlignment.start,
                                          //   verticalAlignment:
                                          //       WrapCrossAlignment.start,
                                          // ),
                                          ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(0.25, 0.2),
                                child: Container(
                                  width: 401.6,
                                  height: 551.1,
                                  decoration: BoxDecoration(),
                                  child: Align(
                                    alignment: AlignmentDirectional(-0.9, -0.5),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment:
                                                  AlignmentDirectional(0, -0.6),
                                              child: TextButton(
                                                style: TextButton.styleFrom(
                                                    textStyle: const TextStyle(
                                                        backgroundColor:
                                                            Colors.purple,
                                                        color: Colors.black)),
                                                onPressed: () {},
                                                child: Text('Continue'),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
