import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([]);
  // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
  //   statusBarColor: Colors.blue[800],
  // ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFF2F3F4)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Admissions',
              style: TextStyle(fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.blue[800],
          toolbarHeight: 80,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              //topLeft: Radius.circular(30.0),
              //topRight: Radius.circular(30.0),
              bottomLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
            ),
          ),
          elevation: 8,
          leading: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
          ),
        ),
        body: SafeArea(
          child: Flexible(
            child: new SingleChildScrollView(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    height: 15,
                  ),

                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(15.0),
                      child: new Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: new DecorationImage(
                                  image: AssetImage('images/b.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              width: 375,
                              alignment: Alignment.center,
                            ),

                          ),
                          SizedBox(width:20),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: new DecorationImage(
                                  image: AssetImage('images/c.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              width: 375,
                              alignment: Alignment.center,
                            ),

                          ),
                          SizedBox(width:20),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: new DecorationImage(
                                  image: AssetImage('images/d.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              width: 375,
                              alignment: Alignment.center,
                            ),

                          ),
                          SizedBox(width:20),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: new DecorationImage(
                                  image: AssetImage('images/e.jpg'),
                                  fit: BoxFit.fitWidth,
                                ),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              width: 375,
                              alignment: Alignment.center,
                            ),

                          ),

                        ],
                      ),
                    ),
                  ),

                  //Text('Hello'),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 3,
                        child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'My admissions',
                            style: TextStyle(
                                color: Colors.blue[800],
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                            //style: TextStyle(),
                          ),
                        ],
                      ),
                    )),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            // height: 40,
                            alignment: Alignment.center,
                            // color: Colors.white,
                            child: Text(
                              'College Predictor',
                              style: TextStyle(
                                  color: Colors.blue[800],
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 0.0,
                                  spreadRadius: 0.5,
                                  offset: Offset(2, 2.0),
                                ),
                              ],
                            ),
                            height: 60,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 5,
                          child: Container(
                            // height: 40,
                            alignment: Alignment.center,
                            // color: Colors.white,
                            child: Text(
                              'Degree Selector',
                              style: TextStyle(
                                  color: Colors.blue[800],
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 0.0,
                                  spreadRadius: 0.5,
                                  offset: Offset(2, 2.0),
                                ),
                              ],
                            ),
                            height: 60,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            // height: 40,
                            alignment: Alignment.center,
                            // color: Colors.white,
                            child: Text(
                              'My Coaching',
                              style: TextStyle(
                                  color: Colors.blue[800],
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 0.0,
                                  spreadRadius: 0.5,
                                  offset: Offset(2, 2.0),
                                ),
                              ],
                            ),
                            height: 60,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 5,
                          child: Container(
                            // height: 40,
                            alignment: Alignment.center,
                            // color: Colors.white,
                            child: Text(
                              'Overseas Admission',
                              style: TextStyle(
                                color: Colors.blue[800],
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                              boxShadow: [
                              BoxShadow(
                              color: Colors.grey,
                              blurRadius: 0.0,
                                spreadRadius: 0.5,
                              offset: Offset(2, 2.0),
                              ),
                              ],
                            ),
                            height: 60,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    child: Text(
                      'Blogs for you',
                      style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),

                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(15.0),
                      child: new Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/a.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/b.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/d.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/e.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/a.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/b.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/a.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/b.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/d.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/e.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/a.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/b.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/a.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/b.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/d.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/e.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/a.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
                            ),

                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(

                                      decoration: BoxDecoration(
                                        image: new DecorationImage(
                                          image: AssetImage('images/b.jpg'),
                                          fit: BoxFit.fitWidth,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     blurRadius: 0.0,
                                        //     spreadRadius: 0.5,
                                        //     offset: Offset(2, 2.0),
                                        //   ),
                                        // ],
                                      ),
                                      width: 120,
                                      height: 70,

                                    ),
                                  )
                                  ,
                                  // Image(
                                  //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg')
                                  //
                                  // ),
                                  Text(
                                    'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 0.0,
                                    spreadRadius: 0.5,
                                    offset: Offset(2, 2.0),
                                  ),
                                ],
                              ),
                              height: 120,
                              //width: 160,
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
        ),
        bottomNavigationBar: Container(
        decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
        topRight: Radius.circular(30), topLeft: Radius.circular(30)),
        boxShadow: [
        BoxShadow(color: Colors.black38, spreadRadius: 0, blurRadius: 10),
        ],
        ),
        child: ClipRRect(
        borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30.0),
        topRight: Radius.circular(30.0),
        ),

        child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.explore),
                label: 'Explore',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.assignment_ind_rounded ),
                label: 'Admission',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.quiz_rounded ),
                label: 'FAQs',
              ),
            ],
          ),
        ),
      ),
    ));
  }
}