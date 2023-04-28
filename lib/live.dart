import 'package:flutter/material.dart';
import 'homepage.dart';
import 'presentation_joueurs.dart';

class Livesoccer extends StatefulWidget {
  const Livesoccer({super.key});

  @override
  State<Livesoccer> createState() => _LivesoccerState();
}

class _LivesoccerState extends State<Livesoccer> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // définir la couleur d'arrière-plan
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 200, // hauteur du conteneur
            width: double.infinity, // largeur maximale du conteneur
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/Stade.jpg'),
                fit: BoxFit.cover, // ajuste l'image pour remplir le conteneur
              ),
            ),
          ),
          Row(children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: Text(
                'Benefica vs Spartak Moscow',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ]),
          const Divider(
            color: Color.fromARGB(255, 87, 85, 85), // Couleur de la ligne
            thickness: 0.5, // Épaisseur de la ligne
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Details',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Summary',
                  style: TextStyle(
                    color: Color.fromARGB(255, 24, 241, 17),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Stats',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Line-Ups',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'H2H',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const Divider(
            color: Color.fromARGB(255, 44, 43, 43), // Couleur de la ligne
            thickness: 5, // Épaisseur de la ligne
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Row(children: [
              Image.asset(
                'assets/images/Benfica.png',
                height: 80,
                width: 60,
              ),
              const Text(
                'Benfica',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
            const Text('vs',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            Row(
              children: [
                Column(
                  children: const [
                    Text(
                      'Spartak ',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Moscow',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                Image.asset(
                  'assets/images/spartak.png',
                  height: 80,
                  width: 60,
                ),
              ],
            ),
          ]),
          Container(
            color: const Color.fromARGB(255, 15, 14, 14),
            height: 100,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 180),
                  child: Text(
                    "Match",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsetsDirectional.symmetric(vertical: 32),
                      child: Text(
                        "33'",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.symmetric(
                              vertical: 25),
                          child: Image.asset('assets/images/yellow.png',
                              height: 30, width: 30),
                        ),
                        const Padding(
                          padding:
                              EdgeInsetsDirectional.symmetric(vertical: 25),
                          child: Text(
                            'Aleksandr Sobolev',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 30,
            width: double.infinity,
            color: const Color.fromARGB(255, 39, 39, 39),
            padding: const EdgeInsets.all(4),
            child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(3),
                    child: Text(
                      "HT",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ),
                  Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 160, vertical: 3),
                      child: Text(
                        "0-0",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )),
                ]),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Row(children: [
                  const Padding(
                    padding: EdgeInsets.all(3),
                    child: Text(
                      "48'",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/yellow.png',
                            height: 30,
                            width: 30,
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(children: const [
                    Text(
                      'Jan Vertonghen ',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ]),
              ]),
            ],
          ),
          Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(children: [
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(3),
                        child: Text(
                          "48'",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/ball.png',
                                height: 30,
                                width: 30,
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Rafa Silva',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Assist: João Mário',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                )
                              ],
                            )
                          ]),
                    ],
                  ),
                ]),
                Row(
                  children: const [
                    Padding(
                        padding: EdgeInsets.all(1),
                        child: Text(
                          "1-0",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        )),
                  ],
                )
              ]),
          Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(children: [
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(3),
                        child: Text(
                          "74'",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/ball.png',
                                height: 30,
                                width: 30,
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Gilberto Junior',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Assist: Lucas Verissimo',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13),
                            )
                          ],
                        )
                      ]),
                    ],
                  ),
                ]),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 0),
                        child: Text(
                          "2-0",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        )),
                  ],
                )
              ]),
          Container(
            height: 80,
            width: double.infinity,
            color: const Color.fromARGB(255, 29, 28, 28),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 1, horizontal: 7),
                          child: IconButton(
                            icon: const Icon(
                              Icons.sports_soccer,
                              size: 40,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Homepage()),
                              );
                            },
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.symmetric(
                              vertical: 4, horizontal: 7),
                          child: Text(
                            'Matches',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 1,
                          ),
                          child: IconButton(
                            icon: const Icon(
                              Icons.live_tv,
                              size: 40,
                              color: Color.fromARGB(255, 6, 184, 12),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Livesoccer()),
                              );
                            },
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.symmetric(
                              vertical: 4, horizontal: 7),
                          child: Text(
                            'Watch',
                            style: TextStyle(
                                color: Color.fromARGB(255, 6, 184, 12),
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 1,
                          ),
                          child: IconButton(
                            icon: const Icon(
                              Icons.newspaper,
                              size: 40,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Livesoccer()),
                              );
                            },
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.symmetric(
                              vertical: 4, horizontal: 7),
                          child: Text(
                            'News',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 1,
                          ),
                          child: IconButton(
                            icon: const Icon(
                              Icons.person,
                              size: 40,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Joueur()),
                              );
                            },
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.symmetric(
                              vertical: 4, horizontal: 7),
                          child: Text(
                            'Profile',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
