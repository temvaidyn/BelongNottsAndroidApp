import 'package:flutter/material.dart';

class FiguresPage extends StatelessWidget {
  const FiguresPage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personalities in Black History'),
      ),
      body: ListView(
        children: <Widget>[

//SislinFayAllen
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgSislinallen.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Sislin Fay Allen',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'When Sislin Fay Allen joined the Metropolitan Police in the late 1960s and was assigned to Croydon as its first black female detective, she served as an inspiration to many.'
                        'Britains first African policewoman was Sislin Fay Allen, a nurse at Croydons Queens Hospital in 1968.''\n'
                        'When Sislin Fay Allen saw an advertisement for male and female police agents in a newspaper in 1968, she responded.'
                        'The mother of two set down and wrote an application because there were not any black female police officers at the time. Sislin reached the interview stage in a matter of weeks, and when she was accepted, her spouse and family were taken aback.',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),

//ArturWharton
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgArthurwharton.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Artur Wharton',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'A football player who is considered the first black professional striker in history. Throughout his tenure, he played for a number of clubs around Nottingham.',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),

//DameBettyAsafu
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgDame-Betty-Asafu-Adjaye.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Dame Betty Asafu-Adjaye',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'The first black head teacher of the city of Nottingham and a well-known social activist.',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),

//GeorgeAfricanus
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgGeorgeAfricanus.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'George Africanus',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'George African, a successful businessman who was born in Sierra Leone and brought to Nottingham as a slave at the close of the 18th century, was born in Sierra Leone. He established his own grocery shop, coal warehouse, and even gave the City of Nottingham a loan to assist in raising money for the Trent Bridges construction. The African is a significant figure in Nottinghams black past, and the city still honours him today.',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),


//MartinLuterKing
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgMartinLKing.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Martin Luther King Jr.',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'One of the most significant figures of the American civil rights movement was Baptist minister and activist Martin Luther King Jr. He promoted peaceful resistance to racism and segregation and helped pass several important civil rights legislation, such as the Voting Rights Act of 1965 and the Civil Rights Act of 1964. The "I have a dream" address that King delivered during the 1963 march on Washington for jobs and freedom probably makes him best known. He received the Nobel Peace Prize in 1964 for his efforts to promote racial equality and justice, but unfortunately he was assassinated in Memphis, Tennessee, in 1968. The kings influence is still revered today, and he is revered for his',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),


//Maya
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgMaya.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Maya Angelou',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'American poet, memoirist and human rights activist Maya Angelou. She spent most of her youth in the remote South, despite being born in St. Louis, Missouri, in 1928. "I Know Why the Bird in the Cage Sings," Angelous autobiography, which describes her upbringing in the Jim Crow South and the influence of prejudice on her life, is her most famous work. Her most famous poem, "Still I Rise," which celebrates the tenacity and strength of black women in the face of oppression, was written by a prolific author. In the 1960s, Angelou worked closely with Martin Luther King Jr. and other key figures in the civil rights movement as a lifelong supporter of human rights and social justice.',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),


//NelsonMandela
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgNelsonMandela.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Nelson Mandela',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'From 1994 to 1999, South Africa was governed by the statesman and anti-apartheid revolutionary Nelson Mandela. He is regarded as one of the most important and influential figures in modern African history because of his role in the fight against apartheid, a system of institutionalised racial segregation and discrimination in South Africa. Mandela played a critical role in ensuring the end of apartheid and the creation of a democratic government in South Africa before serving 27 years in prison for his activism and being released in 1990. He received the Nobel Peace Prize in 1993 in recognition of his work to advance freedom and human rights. He is renowned for his dedication to rapprochement and remorse.',
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),


//AngelaD
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/personalities/imgAngelaD.jpeg'),
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Angela Davis',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'American political activist, scientist and writer Angela Davis gained fame in the 1960s and 1970s during the civil rights and black power movements. Davis, a former member of the Black Panther Party and the Communist Party of the United States, is well known for her activism in addressing issues of race, gender and class. When she was listed on the FBIs Ten Most Wanted Fugitives list in 1970 for her alleged involvement in the murder of a judge and an attempted prison break, she attracted national attention. All charges against her were dropped after she was arrested and brought to trial.',
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
Belong Nottingham. (n.d.). Black History Walk guidelines.
Nottinghamshire Heritage Gateway. (n.d.). The Black Community in Nottinghamshire. http://www.nottsheritagegateway.org.uk/people/blackcommunity.htm
History.com Editors. (2010, February 1). Martin Luther King Jr. History. https://www.history.com/topics/black-history/martin-luther-king-jr
Black History Month. (n.d.). Sislin Fay Allen - Britain's first black policewoman. https://www.blackhistorymonth.org.uk/article/section/bhm-firsts/sislin-fay-allen-britains-first-black-policewoman/
*/


