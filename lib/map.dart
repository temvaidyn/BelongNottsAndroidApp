import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapPage extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<MapPage> {
  Set<Marker> _marks = {};
  Completer<GoogleMapController> _controller = Completer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Black History Walk'),
      ),
      body: GoogleMap(
        mapType: MapType.normal,
        initialCameraPosition: CameraPosition(
          target: LatLng(52.9548, -1.1581), // Nottingham coordinates
          zoom: 14,
        ),
        markers: _marks,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
          _addMarkers(); // add markers to the map when it is created
        },
      ),
    );
  }

  void _addMarkers() {
    setState(() {
      //Nottingham
      _marks.add(
        Marker(
          markerId: MarkerId('M1'),
          position: LatLng(52.954176, -1.149608), // Nottingham coordinates
          infoWindow:  InfoWindow(
            title: 'Brian Clough Statue',
            snippet: "Brian Clough was an English football manager. He actively recruited black players and defended them against racist abuse.",
          ),
        ),
      );



      _marks.add(
        Marker(
          markerId: MarkerId('M2'),
          position: LatLng(52.955368, -1.151601), // Nottingham coordinates
          infoWindow: InfoWindow(
            title: 'Theatre Royal & Royal Concert Hall',
            snippet: "Theatre Royal & Royal Concert Hall is a historic entertainment venue with a stunning Victorian auditorium and a modern concert hall, which hosts a variety of performances, including theatre, comedy, music and dance.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M3'),
          position: LatLng(52.95360650046883, -1.1522997186552701), // Nottingham coordinates
          infoWindow: InfoWindow(
            title: 'Bromley House Library',
            snippet: "Bromley House Library with a fascinating collection of books, manuscripts and archives.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M4'),
          position: LatLng(52.95382445469142, -1.1544049881579637), // Nottingham coordinates
          infoWindow: InfoWindow(
              title: 'Nottingham’s Medieval Town Wall',
              snippet: "It is a well-preserved historical fortification consisting of ancient stone walls, gates and towers that once protected the city in the Middle Ages."
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M5'),
          position: LatLng(52.949672145547204, -1.15446295436699), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'Nottingham Castle',
            snippet: "Nottingham Castle is a magnificent 17th-century ducal mansion built on the site of a former medieval castle, now serving as a museum and art gallery showcasing the rich history and culture of Nottingham.",
          ),
        ),
      );

      _marks.add(
        Marker(
          markerId: MarkerId('M6'),
          position: LatLng(52.954454778614775, -1.1593066093361657), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'The Park Tunnel',
            snippet: "It is a historic tunnel built in the 19th century that runs under the Park Estate, connecting the city centre with the northern suburbs, and is currently used as a walking and cycling route.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M7'),
          position: LatLng(52.95349762324423, -1.1488929324281933), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'Nottingham City Council',
            snippet: "Nottingham City Council is the local government body responsible for providing public services and managing the affairs of the City of Nottingham, including housing, waste disposal, transport and leisure facilities.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M8'),
          position: LatLng(52.95233505455383, -1.1485792214965675), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'St Peters Church',
            snippet: "St. Peter's Church in Nottingham is a beautiful historic church located in the city center, built in the 12th century and featuring stunning architecture, stained glass windows and an impressive churchyard.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M9'),
          position: LatLng(52.95111546862094, -1.1429426996762506), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'St Marys Church',
            snippet: "It is a historic church located in the Lace Market area of the city, with striking Gothic architecture, intricate stonework and beautiful stained glass windows dating from the 14th century.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M10'),
          position: LatLng(53.07842796728871, -1.1924548741266703), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'Newstead Abbey',
            snippet: "Newstead Abbey in Nottingham is a stunningly beautiful historic house and park, known for its association with the poet Lord Byron.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M11'),
          position: LatLng(52.95308171045555, -1.1490748216614668), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'The Exchange Alley',
            snippet: "This is a narrow historical passage that runs between St. Mary's Gate and the Chipside, along which there are shops, cafes and restaurants, and is a popular destination for both tourists and locals.",
          ),
        ),
      );


      _marks.add(
        Marker(
          markerId: MarkerId('M12'),
          position: LatLng(52.95084756263755, -1.1443640119252156), // Old Market Square coordinates
          infoWindow: InfoWindow(
            title: 'National Justice Museum',
            snippet: "It is a fascinating museum located in the historic Shire Hall, showcasing the history of law and justice in the UK through interactive exhibits, guided tours and reconstructions",
          ),
        ),
      );
    });
  }
}

/*
References and guidelines used during the development part:
Belong Nottingham website. (n.d.). Belong Nottingham. https://www.belongnottingham.co.uk/
Belong Nottingham. (n.d.). Black History Walk guidelines.
Tech Builder. (2019, September 6). How to Implement Google Maps in Flutter [Video]. YouTube. https://www.youtube.com/watch?v=OiumBmymkbM
Tech Builder. (2019, September 12). How to Add Markers in Google Maps with Flutter [Video]. YouTube. https://www.youtube.com/watch?v=PMdqCOXvFfw
Nottinghamshire Heritage Gateway. (n.d.). The Black Community in Nottinghamshire. http://www.nottsheritagegateway.org.uk/people/blackcommunity.htm
History.com Editors. (2010, February 1). Martin Luther King Jr. History. https://www.history.com/topics/black-history/martin-luther-king-jr
Black History Month. (n.d.). Sislin Fay Allen - Britain's first black policewoman. https://www.blackhistorymonth.org.uk/article/section/bhm-firsts/sislin-fay-allen-britains-first-black-policewoman/
*/



