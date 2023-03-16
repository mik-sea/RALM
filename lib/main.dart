import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<HomePage> createState() => _PageState();
}

class _PageState extends State<HomePage> {
  // final String inTab;
  String? suicideCheck;
  // const Page1(this.inTab, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SafeArea(
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
                          style: TextStyle(fontSize: 15, fontFamily: "Poppins"),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.1, 0.15),
                        child: Container(
                          width: 396.1,
                          height: 500,
                          decoration: BoxDecoration(),
                          alignment: AlignmentDirectional(0.1, 0.4),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            child: Column(
                                          children: [
                                            ListTile(
                                              title: const Text('Every Time'),
                                              leading: Radio<String>(
                                                value: 'everytime',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                            ListTile(
                                              title: const Text('not all'),
                                              leading: Radio<String>(
                                                value: 'notall',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                            ListTile(
                                              title: const Text('halfway'),
                                              leading: Radio<String>(
                                                value: 'halfway',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                            ListTile(
                                              title: const Text('etooo'),
                                              leading: Radio<String>(
                                                value: 'eto',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                          ],
                                        )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.2, 0.2),
                                  child: Container(
                                    // width: 401.6,
                                    // height: 551.1,
                                    decoration: BoxDecoration(),
                                    child: Align(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            1, 1, 1, 1),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  ElevatedButton(
                                                      onPressed: () {
                                                        Navigator.of(context).push(
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        const HomePage3(
                                                                          title:
                                                                              "Kuisioner",
                                                                          index:
                                                                              2,
                                                                        )));
                                                      },
                                                      child: const Text(
                                                          'Continue'))
                                                ],
                                              ),
                                            ),
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
      ),
    );
  }
}

class HomePage3 extends StatefulWidget {
  const HomePage3({super.key, required this.title, required this.index});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;
  final int index;

  @override
  State<HomePage3> createState() => _PageState3();
}

class _PageState3 extends State<HomePage3> {
  String? suicideCheck;

  @override
  Widget build(BuildContext context) {
    int index = widget.index;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
        title: Text(widget.title),
      ),
      body: SizedBox(
        width: double.infinity,
        child: SafeArea(
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
                          '$index of 5',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontFamily: "Poppins", fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                        child: Text(
                          'Have you experienced thoughts of death or suicide during your low periods?',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 15, fontFamily: "Poppins"),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.1, 0.15),
                        child: Container(
                          width: 396.1,
                          height: 500,
                          decoration: BoxDecoration(),
                          alignment: AlignmentDirectional(0.1, 0.4),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            child: Column(
                                          children: [
                                            ListTile(
                                              title: const Text('Every Time'),
                                              leading: Radio<String>(
                                                value: 'everytime',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                            ListTile(
                                              title: const Text('not all'),
                                              leading: Radio<String>(
                                                value: 'notall',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                            ListTile(
                                              title: const Text('halfway'),
                                              leading: Radio<String>(
                                                value: 'halfway',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                            ListTile(
                                              title: const Text('etooo'),
                                              leading: Radio<String>(
                                                value: 'eto',
                                                groupValue: suicideCheck,
                                                onChanged: (value) {
                                                  setState(() {
                                                    suicideCheck = value;
                                                  });
                                                },
                                              ),
                                            ),
                                          ],
                                        )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(0.2, 0.2),
                                  child: Container(
                                    // width: 401.6,
                                    // height: 551.1,
                                    decoration: BoxDecoration(),
                                    child: Align(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            1, 1, 1, 1),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  ElevatedButton(
                                                      onPressed: () {
                                                        // Navigator.of(context).push(
                                                        //     MaterialPageRoute(
                                                        //         builder:
                                                        //             (context) =>
                                                        //                 HomePage2(
                                                        //                   title:
                                                        //                       "hey",
                                                        //                 )));
                                                      },
                                                      child: const Text(
                                                          'Continue'))
                                                ],
                                              ),
                                            ),
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
      ),
    );
  }
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
  int _currentPageIndex = 0;
  String? suicideCheck;
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

  final List<Widget> _pages = const [
    HomePage(
      title: "Kuisioner",
    )
  ];
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
        body: PageView(
            children: _pages,
            onPageChanged: (index) => {
                  setState(() {
                    _currentPageIndex = index;
                  })
                }));
  }
}
