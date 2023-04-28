import 'package:flutter/material.dart';
import 'homePage.dart';
import 'live.dart';

class Joueur extends StatefulWidget{
  const Joueur({super.key});

  @override
  State<Joueur> createState() => _Joueurstate();

}
class _Joueurstate extends State<Joueur> {
  get child => null;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column (
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           Container(
            height: 270,
            width: double.maxFinite,
            decoration: const BoxDecoration(
            image: DecorationImage(
             image:  AssetImage("assets/images/Mario.jpg"),
             fit:  BoxFit.cover,
            
          ),
          
        ),
         child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 214, 157, 246),
                  shape: BoxShape.circle
                ),
                child: const Center(child:Icon( Icons.arrow_back_ios_new, ),)),
            ],),
           

            Row(
            children:const [
              Padding(padding: EdgeInsets.all(3),
              child: Text('João Mario', style:TextStyle(color: Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold,fontSize: 30),),)
            ],
            
            )
          ],

          
         ),

         

           ),


          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  
          children: const[
            Padding(padding: EdgeInsets.all(1),
            child: Text('Details',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),),
            Padding(padding: EdgeInsets.all(1),
            child: Text('Statisties',style: TextStyle(color: Color.fromARGB(255, 93, 100, 93),fontWeight: FontWeight.bold),),),
            Padding(padding: EdgeInsets.all(1),
            child: Text('Matches',style: TextStyle(color: Color.fromARGB(255, 93, 100, 93),fontWeight: FontWeight.bold),),),   
          ],

          ),
         const Divider(color:  Color.fromARGB(255, 93, 100, 93),
         thickness: 5 ,
         ),
         Row(crossAxisAlignment: CrossAxisAlignment.start,
         children: const [
           Text('Teams',style:TextStyle(color: Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold) ,textAlign: TextAlign.left),
          
         ],),
         
          Row (crossAxisAlignment: CrossAxisAlignment.start,

          children:[
            Padding(padding:const EdgeInsets.all(3),
            child:Image.asset('assets/images/Benfica.png',width: 40,height: 30),),
            const Padding(padding:EdgeInsets.all(3),
            child:Text('SL Benfica',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold),textAlign: TextAlign.left) ,)
          ],),
          
          Row(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding:const EdgeInsets.all(3),
            child:Image.asset('assets/images/portugal.png',width: 40,height: 30,),),
            const Padding(padding:EdgeInsets.all(3),
            child:Text('Portugal',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold),textAlign: TextAlign.left)) ,
            const Padding(padding:EdgeInsets.all(1),
            child:Text('(Natinality)',style: TextStyle(color:Color.fromARGB(255, 93, 100, 93)),textAlign: TextAlign.left))
          ],),
           const Divider(color:  Color.fromARGB(255, 93, 100, 93),
         thickness: 2 ,
         ),
         Row(crossAxisAlignment: CrossAxisAlignment.start,
         children: const [
           Text('Information',style:TextStyle(color: Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold) ,textAlign: TextAlign.left),
          
         ],),
          
        Container (

        
          height: 100,
         decoration: BoxDecoration(
         color:const Color.fromARGB(255, 23, 24, 24),
         borderRadius: BorderRadius.circular(4),
         
             ),
             margin: const EdgeInsets.all(10),
             padding: const EdgeInsets.all(5),
            child: 
             Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.start,children:const [
                  Text('24 YRS',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold)),
                   Text('1 9 Juin 1993',style: TextStyle(color:Color.fromARGB(255, 93, 100, 93))),
                  ],
                  ),
                 Column(crossAxisAlignment: CrossAxisAlignment.start,children:const [
                   Text('179 CM',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold)),
                   Text('Height',style: TextStyle(color:Color.fromARGB(255, 93, 100, 93))),

                  ],
                  )
                ],),
       
                Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                   Column(crossAxisAlignment: CrossAxisAlignment.start,children:const [
                     Text('Right',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold)),
                     Text('preferred foot',style: TextStyle(color:Color.fromARGB(255, 93, 100, 93))),

                    ],
                    ),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,children:const [
                    Text('MF',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold)),
                    Text('Position',style: TextStyle(color:Color.fromARGB(255, 93, 100, 93))),

                    ],
                    ),
                     
                  ],),
                   Column(crossAxisAlignment: CrossAxisAlignment.start,children:const [
                      Text('20',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold)),
                      Text('Shirt number',style: TextStyle(color:Color.fromARGB(255, 93, 100, 93))),

                    ],
                    )
    

              ],),

         ),
         
         const Divider(color:  Color.fromARGB(255, 93, 100, 93),
         thickness: 2,
         ),
         Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Padding(padding:EdgeInsets.all(3),
            child:Text('Transfert History',style:TextStyle(color:Color.fromARGB(255, 244, 247, 244),fontWeight: FontWeight.bold),textAlign: TextAlign.left)) ,
           Padding(padding:EdgeInsets.all(1),
            child:Text('highest fee: €40M ',style: TextStyle(color:Color.fromARGB(255, 93, 100, 93)),textAlign: TextAlign.left))
          ],),

          
          Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(padding:const EdgeInsets.all(3),
            child:Image.asset('assets/images/Benfica.png',width: 50,height: 30,),),
            Column(crossAxisAlignment: CrossAxisAlignment.start,children:const [
                      Text('SL Benfica'),
                      Text('13 jul 2021'),

                    ],),
            
            
          ],),
            const Padding(padding:EdgeInsets.all(3),
            child:Text('Free',style:TextStyle(color:Color.fromARGB(255, 27, 47, 221),fontWeight: FontWeight.bold),textAlign: TextAlign.left)) ,
            
          ],),

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
                              icon: const Icon( Icons.sports_soccer,size: 40,color:  Colors.grey, ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Homepage()),
                                );
                              },
                            ),
                          ),
                          const Padding(padding: EdgeInsetsDirectional.symmetric(vertical:4,horizontal:7),
                          child: Text('Matches', style: TextStyle(color: Colors.grey,fontSize: 15, fontWeight: FontWeight.bold),),
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
                              icon: const Icon(Icons.person, size: 40, color:  Color.fromARGB(255, 6, 184, 12),),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Joueur()),
                                );
                              },
                            ),
                          ),
                          const Padding(padding: EdgeInsetsDirectional.symmetric(vertical:4,horizontal:7),
                          child: Text('Profile', style: TextStyle(color: Color.fromARGB(255, 6, 184, 12),fontSize: 15, fontWeight: FontWeight.bold),),
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