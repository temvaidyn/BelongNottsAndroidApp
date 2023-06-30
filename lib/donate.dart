import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DonatePage extends StatefulWidget {
  const DonatePage({Key? key}) : super(key: key);

  @override
  _DonatePageState createState() => _DonatePageState();
}

class _DonatePageState extends State<DonatePage> {
  final _formKey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get involved'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: Image.asset(
                'assets/imgGetInvolved.jpeg',
                width: 400,
                height: 200,
              ),
            ),

            Center(
              child: Text(
                '\n'
                'Volunteering – If you would like to volunteer with us please contact Belong Nottingham.'
                '\n'
                'Job Vacancies – We have no vacancies available at the moment. Please check back again soon.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
              ),
            ),

            //This part of the code adopted from tutorial. Link: https://www.fluttercampus.com/guide/303/open-phone-dialer-with-number/

            Center(
                child: Column(
              children: [
                ElevatedButton(
                    onPressed: () async {
                      Uri phoneno = Uri.parse('tel:01159790015');
                      if (await launchUrl(phoneno)) {
                        //phone dialer opened
                      } else {
                        //phone dialer not opened
                      }
                    },
                    child: Text("Call Us Now"))
              ],
            )),

            Center(
              child: Text(
                'Ways to donate – Much of our work is grant-funded for specific projects. This means we have restricted funds and sometimes struggle for things such as paying for the heating! These are a few ways you can donate to Belong:'
                '\n',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
              ),
            ),

            InkWell(
              child: Text(
                'Local Giving',
                style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                    fontStyle: FontStyle.italic),
              ),
              onTap: () =>
                  launch('https://localgiving.org/charity/belongnottingham'),
            ),

            InkWell(
              child: Text(
                'Amazon Smile',
                style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                    fontStyle: FontStyle.italic),
              ),
              onTap: () =>
                  launch('https://www.amazon.co.uk/?redirectFromSmile=1'),
            ),
          ]),
        ),
      ),
    );
  }
}

/*
References and guidelines used during the development part:
Belong Nottingham website. (n.d.). Belong Nottingham.  Available at: https://www.belongnottingham.co.uk/
Belong Nottingham. (n.d.). Volunteering. Belong Nottingham.  Available at: https://www.belongnottingham.co.uk/volunteering/
Belong Nottingham. (n.d.). Belong Nottingham. Localgiving. Available at:  https://localgiving.org/charity/belongnottingham/
Amazon Smile. (n.d.). Amazon.co.uk. Available at:  https://www.amazon.co.uk/?redirectFromSmile=1
Flutter. (n.d.). InkWell class. Flutter - Material library. Available at:  https://api.flutter.dev/flutter/material/InkWell-class.html
Url_launcher. (n.d.). url_launcher | Flutter Package. Dart packages.  Available at: https://pub.dev/packages/url_launcher
Techie Blossom. (2019, May 17). Flutter Tutorial for Beginners #11 - URL Launcher Plugin | Flutter Pub. YouTube.  Available at: https://www.youtube.com/watch?v=8QvimOaB4uA&t=20s
How to open phone dialer with number in flutter (no date) Flutter Campus. Available at: https://www.fluttercampus.com/guide/303/open-phone-dialer-with-number/ (Accessed: March 16, 2023).
*/


