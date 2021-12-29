import 'package:flutter/material.dart';
import 'package:simple_icons/simple_icons.dart';


class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.white,
         elevation: 0,
         actions:const [
           Icon(Icons.more_vert, color: Colors.black,)
         ],
         leading: IconButton(
         onPressed:() {
           Navigator.pop(context);
         },
          icon: const Icon(
         Icons.arrow_back_ios, color: Colors.black, size: 20,),
          
         ),

      
        title: const Text(
         'Contacts',
          style: TextStyle(
             color: Colors.black,
             fontSize: 20,
          ),
        ),
        centerTitle: true,
        
      
         
        
   
       ),
   
  
        body: ListView(
          children:  [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: const [
                  SizedBox(width:10,),
                  CircleAvatar(
                    radius: 70,
                  backgroundImage: AssetImage('assets/Image3.jpg')
                  ),
                  SizedBox(height: 3,),
                  Text('Eric Moore',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('East Legon, Accra')
                    
                ]),
                 ),  
                  ListTile(
                   title:  const Text('Mobile', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14 ),),
                   subtitle: const Text('+233546134000'),
                   trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children:const[
                      Icon(Icons.message, color: Colors.black),
                      Icon(Icons.phone, color: Colors.black)
                    ]
                     
                   ),
                     
                      ),
                      const Divider(),
                      ListTile(
                        title: const Text('Email', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        subtitle: const Text('rickmoore123@gmail.com'),
                   trailing: Row(
                     mainAxisSize: MainAxisSize.min,
                     children: const[
                       Icon(Icons.email, color: Colors.black),
                     ],
                      )
                      
        ),
           const Divider(),
                      const ListTile(
                        title: Text('Group', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        subtitle: Text('Uni Friends'),           
    ),
          
                       Container(
                     color: Colors.white,
                     child: const Padding(
                       padding: EdgeInsets.all(8.0),
                       child: Text('Account Linked', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                     ),         
                       
                       ),
           
                       ListTile(
                        title: const Text('Telegram', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        trailing: Row(
                     mainAxisSize: MainAxisSize.min,
                     children: const[
                       Icon(SimpleIcons.telegram, color: Colors.blue,),
                  
                     ])
          ),
          const  Divider(),
                       ListTile(
                        title: const Text('WhatsApp', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        trailing: Row(
                     mainAxisSize: MainAxisSize.min,
                     children: const[
                       Icon(SimpleIcons.whatsapp, color: Colors.green,),
                     

          ])),
                   
                   Container(
                     color: Colors.white,
                     child: const Padding(
                       padding: EdgeInsets.all(8.0),
                       child: Text('More Options', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                     ),           

                    
                   ), 
                     const ListTile(
                        title:  Text('Share Contact', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14, 
    ))
    ),
                     const Divider(), 
                       const ListTile(
                        title: Text('QR Code', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
  
                        ))),

                     ]));
  }}