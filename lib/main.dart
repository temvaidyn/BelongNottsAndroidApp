import 'package:flutter/material.dart';
import 'donate.dart';
import 'figures.dart';
import 'map.dart';
import 'news.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Belong Nottingham',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  final List<Widget> _children = [
    HomePageContent(),
    DonatePage(),
    NewsPage(),
    FiguresPage(),
    MapPage(),
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

/*
In this part, I used the recommendations from the learning room and on Teams module page to create the bottom navigation bar
*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _currentIndex == 0 ?
      AppBar(
        title: const Text('Belong Nottingham'),
      ) : null,
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.handshake),
            label: 'Support',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fiber_new),
            label: 'News',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Figures',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.place),
            label: 'Map',
          ),
        ],
      ),
    );
  }
}


class HomePageContent extends StatelessWidget {
  const HomePageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Container(
            child: Image.asset(
              'assets/logoBelongNottingham.jpeg',
              width: 250,
              height: 200,
            ),
            alignment: Alignment.center,
          ),
          Text(
            'Welcome to Belong Nottingham!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'At Belong we seek to help and assist individuals from the community into employability. We offer a range of services and training courses to support individuals with their confidence, job skills, curriculum vitae and interview skills.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}

/*
Facebook page for Belong Nottingham. (n.d.). https://www.facebook.com/BelongNottingham/about_details?locale=en_GB
EdgeInsets class. (n.d.). Flutter. https://api.flutter.dev/flutter/painting/EdgeInsets-class.html
Image class. (n.d.). Flutter. https://api.flutter.dev/flutter/widgets/Image-class.html
*/
