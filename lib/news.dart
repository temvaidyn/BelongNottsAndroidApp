import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News'),
      ),
      body: ListView(
        children: <Widget>[

//JacobWainWrightProject
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/imgJacobWainwrightProject.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Jacob Wainwright project',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'The project will review Jacob Wainwright’s diary, a rare example of a 19th century diary written by an African who travelled extensively in Africa, India and came to Nottingham in 1874.'
                        '\n''For more information do get in touch with us 0115 970 1312',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),

//HolidayClub
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/imgHolidayClub.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Belong Nottingham’s Holiday Club',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Belong Nottingham’s holiday club is up and running and making children very happy. We have a full of schedule of activities from art, crafts, chess to indoor football, volley ball, table tennis and so on.'
                        '\n''For more information do get in touch with us 0115 970 1312',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),

//PregnantWomenSupport
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/imgPregnantWomenSupport.png'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'English classes for pregnant women',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'We have a new English course for pregnant women starting at the beginning of May 2022. This six week course will focus on the language needed for antenatal appointments. This is an opportunity for women to gain confidence and an understanding of what is happening in the healthcare settings. It will also be a great opportunity to meet other women in the same position.'
                        '\n''For more information do get in touch with us 0115 970 1312',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),

//Community
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/imgCommunityFridge.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Belong and share community fridge',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Community fridges provide businesses and individuals with the opportunity to share food that otherwise would have been wasted. They are public places where surplus food is shared between people in a community. Anybody can access the community fridge, there is no need to register, simply turn up during opening hours and make use of the facility and help good food from going to waste.'
                        '\n''For more information do get in touch with us 0115 970 1312',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/*
References and guidelines used during the development part:
Belong Nottingham website. (n.d.). Belong Nottingham. https://www.belongnottingham.co.uk/
Belong Nottingham. (n.d.).  Latest News. Belong Nottingham. https://www.belongnottingham.co.uk/belong-news/
Stack Overflow. (2018, June 19). How to add image in Flutter. Stack Overflow. https://stackoverflow.com/questions/50903106/how-to-add-image-in-flutter
Flutter. (n.d.). Image class. Flutter - Widgets library. https://api.flutter.dev/flutter/widgets/Image-class.html

*/



