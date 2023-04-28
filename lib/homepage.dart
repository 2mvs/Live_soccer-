import 'package:flutter/material.dart';
import 'package:soccer/live.dart';
import 'package:soccer/presentation_joueurs.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    // Insérer ici le code de construction de votre widget
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(1),
                decoration: const BoxDecoration(color: Color.fromARGB(255, 51, 50, 50),
                shape: BoxShape.circle,
                ),
                child: const Center(child: Icon(Icons.calendar_month, color: Color.fromARGB(255, 121, 120, 120),),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  const Padding(padding: EdgeInsets.symmetric(vertical: 3),
                  child: Text('All Games', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                  Row(
            
                    children: const [
                      Padding(padding: EdgeInsets.all(0),
                      child: Text('Football', style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),),
                      ),
                      Padding(padding: EdgeInsets.all(0),
                      child:  Center(child: Icon(Icons.arrow_drop_down, color: Colors.white,),),)
                    ],
                  )
                ],
              ),
               Container(
                height: 30,
                width: 30,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(1),
                decoration: const BoxDecoration(color: Color.fromARGB(255, 51, 50, 50),
                shape: BoxShape.circle,
                ),
                child: const Center(child: Icon(Icons.search_rounded, color: Color.fromARGB(255, 121, 120, 120),),),
              ),
            ],
          ),
          const Divider(
            color: Color.fromARGB(255, 87, 85, 85), // Couleur de la ligne
            thickness: 0.5, // Épaisseur de la ligne
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:const [
              Padding(padding: EdgeInsetsDirectional.symmetric(horizontal: 10, vertical: 5),
              child: Text('Today', style: TextStyle(color: Color.fromARGB(255, 189, 186, 186), fontWeight: FontWeight.bold, fontSize: 13),),)
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(padding: const EdgeInsetsDirectional.symmetric(vertical: 9,horizontal: 10),
              child: Image.asset('assets/images/Lc.png', height: 20,width: 20,color: Colors.white,),
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 0),
              child: Text('Champions League', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              )
                ],
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 9),
               child: Center(child: Icon(Icons.arrow_forward_ios, color: Color.fromARGB(255, 121, 120, 120),size: 10,),),
              )
              
            ],
          ),

          // espace Champions League


          Container(
            height: 50,
            decoration: BoxDecoration(
               color: const Color.fromARGB(255, 41, 40, 40),
               borderRadius: BorderRadius.circular(13),
            ),
            margin: const EdgeInsets.all(13),
             padding: const EdgeInsets.all(5),
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Row(children: const [
                    
                  ],),
                   Container(
                height: 20,
                width: 4,
                decoration:  BoxDecoration(color:const Color.fromARGB(255, 6, 184, 12),
                borderRadius: BorderRadius.circular(4),
                ),
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.all(0.4),

              ),
              const Padding(padding:  EdgeInsets.symmetric(horizontal: 13),
              child: Text("78'", style: TextStyle(color:  Color.fromARGB(255, 6, 184, 12), fontWeight: FontWeight.bold),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Benfica.png',height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Benfica", style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/spartak.png', height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Spartak Moscow",style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ],
              ),
             
                ],
              ),

               Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text('2',style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),)
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 8,),
                      child: Text('0', style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),)
                    ],
                  )
                ],
              ),
             
            ],
           ), 
          ),

            // Deuxieme container de l'espace Champions League

           Container(
            height: 50,
            decoration: BoxDecoration(
               color:  const Color.fromARGB(255, 41, 40, 40),
               borderRadius: BorderRadius.circular(13),
            ),
            margin: const EdgeInsets.all(13),
             padding: const EdgeInsets.all(5),
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Row(children: const [
                    
                  ],),
              const Padding(padding:  EdgeInsets.symmetric(horizontal: 13),
              child: Text("FT", style: TextStyle(color:  Colors.grey, fontWeight: FontWeight.bold),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Warsaw_.svg.png',height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Legia Warszawa", style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Dinamo.png', height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Dinamo Zagreb",style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ],
              ),
             
                ],
              ),

               Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5,),
                      child: Text('1',style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),)
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 8,),
                      child: Text('1', style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),)
                    ],
                  )
                ],
              ),
             
            ],
           ), 
          ),

          //Troisieme container de L'espace Champions League

           Container(
            height: 50,
            decoration: BoxDecoration(
               color:  const Color.fromARGB(255, 41, 40, 40),
               borderRadius: BorderRadius.circular(13),
            ),
            margin: const EdgeInsets.all(13),
             padding: const EdgeInsets.all(5),
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Row(children: const [
                    
                  ],),
              const Padding(padding:  EdgeInsets.symmetric(horizontal: 13),
              child: Text("FT", style: TextStyle(color:  Colors.grey, fontWeight: FontWeight.bold),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/ferncvaro.png',height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Ferencvaros", style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/slavia.png', height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Slavia Prague",style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ],
              ),
             
                ],
              ),

               Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5,),
                      child: Text('2',style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),)
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 8,),
                      child: Text('0', style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),)
                    ],
                  )
                ],
              ),
             
            ],
           ), 
          ),

          // Espace Ueropa League

           Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(padding: const EdgeInsetsDirectional.symmetric(vertical: 6,horizontal: 10),
              child: Image.asset('assets/images/Ue.png', height: 20,width: 20,),
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 0),
              child: Text('Europa League', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              )
                ],
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
               child: Center(child: Icon(Icons.arrow_forward_ios, color: Color.fromARGB(255, 121, 120, 120),size: 10,),),
              )
              
            ],
          ),

          Container(
            height: 50,
            decoration: BoxDecoration(
               color: const Color.fromARGB(255, 41, 40, 40),
               borderRadius: BorderRadius.circular(13),
            ),
            margin: const EdgeInsets.all(13),
             padding: const EdgeInsets.all(5),
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Row(children: const [
                    
                  ],),
                   Container(
                height: 20,
                width: 4,
                decoration:  BoxDecoration(color:const Color.fromARGB(255, 6, 184, 12),
                borderRadius: BorderRadius.circular(4),
                ),
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.all(0.4),

              ),
              const Padding(padding:  EdgeInsets.symmetric(horizontal: 13),
              child: Text("HT", style: TextStyle(color:  Color.fromARGB(255, 6, 184, 12), fontWeight: FontWeight.bold),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/3826.png',height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Benfica", style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Alashkert.png', height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Spartak Moscow",style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ],
              ),
             
                ],
              ),

               Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5,),
                      child: Text('0',style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),)
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 8,),
                      child: Text('0', style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),)
                    ],
                  )
                ],
              ),
             
            ],
           ), 
          ),

            // Deuxieme container de l'espace Champions League

           Container(
            height: 50,
            decoration: BoxDecoration(
               color:  const Color.fromARGB(255, 41, 40, 40),
               borderRadius: BorderRadius.circular(13),
            ),
            margin: const EdgeInsets.all(13),
             padding: const EdgeInsets.all(5),
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Row(children: const [
                    
                  ],),
              const Padding(padding:  EdgeInsets.symmetric(horizontal: 13),
              child: Text("22h45", style: TextStyle(color:  Colors.grey, fontWeight: FontWeight.bold),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Jablonec.png',height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Jablonec", style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Celtic.svg.png', height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Dinamo Zagreb",style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ],
              ),
             
                ],
              ),

               Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5,vertical: 7),
                      child: Icon(  Icons.notifications_none, color: Colors.grey, ),
                      )
                    ],
                  ),
                ],
              ),
             
            ],
           ), 
          ),

          //Troisieme container de L'espace Champions League

           Container(
            height: 50,
            decoration: BoxDecoration(
               color:  const Color.fromARGB(255, 41, 40, 40),
               borderRadius: BorderRadius.circular(13),
            ),
            margin: const EdgeInsets.all(13),
             padding: const EdgeInsets.all(5),
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Row(children: const [
                    
                  ],),
              const Padding(padding:  EdgeInsets.symmetric(horizontal: 13),
              child: Text("23h00", style: TextStyle(color:  Colors.grey, fontWeight: FontWeight.bold),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Lincoln.svg.png',height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Lincoln Red Imps FC", style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Slovan.svg.png', height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Slovan Bratislava",style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ],
              ),
             
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5,vertical: 7),
                      child: Icon(  Icons.notifications_none, color: Colors.grey, ),
                      )
                    ],
                  ),
                ],
              ),
            ],
           ), 
          ),
          Container(
            height: 50,
            decoration: BoxDecoration(
               color:  const Color.fromARGB(255, 41, 40, 40),
               borderRadius: BorderRadius.circular(13),
            ),
            margin: const EdgeInsets.all(13),
             padding: const EdgeInsets.all(5),
           child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Row(children: const [
                    
                  ],),
              const Padding(padding:  EdgeInsets.symmetric(horizontal: 13),
              child: Text("23h00", style: TextStyle(color:  Colors.grey, fontWeight: FontWeight.bold),),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Omonia.svg.png',height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Omonia Nicasia", style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 0),
                      child: Image.asset('assets/images/Flora.svg.png', height: 20,width: 20,),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Text("Flora Tallinn",style:TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ],
              ),
             
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Row(
                    children: const [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5,vertical: 7),
                      child: Icon(  Icons.notifications_none, color: Colors.grey, ),
                      )
                    ],
                  ),
                ],
              ),
            ],
           ), 
          ),

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
                          Padding(padding: const EdgeInsets.symmetric(vertical: 1,horizontal: 7),
                            child:  IconButton(
                              icon: const Icon( Icons.sports_soccer,size: 40,color:  Color.fromARGB(255, 6, 184, 12), ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Homepage()),
                                );
                              },
                            ),
                          ),
                          const Padding(padding: EdgeInsetsDirectional.symmetric(vertical:4,horizontal:7),
                          child: Text('Matches', style: TextStyle(color: Color.fromARGB(255, 6, 184, 12),fontSize: 15, fontWeight: FontWeight.bold),),
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
                          Padding(padding: const EdgeInsets.symmetric(vertical: 1,),
                            child:  IconButton(
                              icon: const Icon(Icons.live_tv, size: 40, color: Colors.grey,),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Livesoccer()),
                                );
                              },
                            ),
                          ),
                          const Padding(padding: EdgeInsetsDirectional.symmetric(vertical:4,horizontal:7),
                          child: Text('Watch', style: TextStyle(color: Colors.grey,fontSize: 15, fontWeight: FontWeight.bold),),
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
                          Padding(padding: const EdgeInsets.symmetric(vertical: 1,),
                            child:  IconButton(
                              icon: const Icon(Icons.newspaper, size: 40, color: Colors.grey,),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Livesoccer()),
                                );
                              },
                            ),
                          ),
                          const Padding(padding: EdgeInsetsDirectional.symmetric(vertical:4,horizontal:7),
                          child: Text('News', style: TextStyle(color: Colors.grey,fontSize: 15, fontWeight: FontWeight.bold),),
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
                          Padding(padding: const EdgeInsets.symmetric(vertical: 1,),
                            child:  IconButton(
                              icon: const Icon(Icons.person, size: 40, color: Colors.grey,),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Joueur()),
                                );
                              },
                            ),
                          ),
                          const Padding(padding: EdgeInsetsDirectional.symmetric(vertical:4,horizontal:7),
                          child: Text('Profile', style: TextStyle(color: Colors.grey,fontSize: 15, fontWeight: FontWeight.bold),),
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

  List<Widget> get newMethod => [];
}
