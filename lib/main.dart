import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Latihan Container"),
//         ),
//         body: Container(
//           color: Colors.red, margin: EdgeInsets.all(10),
//           padding: EdgeInsets.fromLTRB(10, 3, 6, 0),
//           // margin adalah jarak antara container dengan widget yang lain yang diluar container
//           // padding adalah jarak antara sisi container dengan widget yang lain yang didalam container
//           child: Container(
//             decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(20),
// // brder radius untuk numpulin ujung container

//                 gradient: LinearGradient(
//                     begin: Alignment.topLeft,
//                     end: Alignment.bottomRight,
//                     colors: [Colors.amber, Colors.black])),
//             // color: Colors.blue,
//           ),
//         ),
//       ),
//     );
//   }
// }
// ------------------------------------------------------------------------------------------------------------------------------------------------
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Helo Helo Helo Helo Helo Helo Helo Helo Helo Helo "),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          // sifat column ini menyusun widget vertikal (kebawah);
          // sifat row horizontal
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
              child: Text(
                "Hello World",
                style: TextStyle(
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    fontSize: 60),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 40),
                child: Text(
                  "Welcome World",
                  style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.w700,
                      fontSize: 30),
                  textAlign: TextAlign.center,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlue,
                  ),
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Text r11",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        child: Image(
                            image: AssetImage("assets/images/logo-social.png")),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlue,
                  ),
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Text r12",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        child: Image(
                            image: AssetImage("assets/images/logo-social.png")),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlue,
                  ),
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Text r21",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        child: Image(
                            image: AssetImage("assets/images/logo-social.png")),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlue,
                  ),
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 10),
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Text r22",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        child: Image(
                            image: AssetImage("assets/images/logo-social.png")),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
// ------------------------------------------------------------------------------------------------------------------------------------------------
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   // widget = tampilan statelesswidget = tampilan myapp
//   Widget build(BuildContext context) {
//     //materialapp = widget yang berisi data-data yang diperlukan oleh aplikasi yang
//     //menggunakan material design
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Aplikasi Hello world"),
//         ),
//         body: Center(
//             child: Container(
//                 // container bisa buat naro macem-macem kaya background dan lain-lain di sesuatu yang di contain
//                 color: Colors.lightBlue,
//                 width: 150,
//                 height: 50,
//                 child: Text(
//                   "Latihan flutter untuk teks bla-bla vla vla vla blablabalblablabalablabalba",
//                   style: TextStyle(
//                       color: Colors.black38,
//                       fontStyle: FontStyle.italic,
//                       fontWeight: FontWeight.w700,
//                       fontSize: 20),
//                   textAlign: TextAlign.center,
// // text align buatt ngatur teks
//                   maxLines: 2,
// // overflow untuk jika text terpotong
// // elipsis menaruh titik-titik
// // clip dia langsung potong kata-katanya
//                   overflow: TextOverflow.ellipsis,
// // softwrap
//                   // softWrap: false,
//                 ))),
//       ),
//     );
//   }
// }
// ------------------------------------------------------------------------------------------------------------------------------------------------
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
