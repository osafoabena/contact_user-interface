import 'package:contact_ui/home_page.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'My Contacts',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
          actions: const[
            CircleAvatar(
              backgroundImage:
              AssetImage('assets/Image2.webp'),
            ),
          ],
        ),
       body: ListView(padding:
      const EdgeInsets.all(15),
      children: [
        SizedBox(
          height: 50,
          width: double.infinity,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(10)),
              elevation: 6,
              child:
              TextFormField(
                decoration: const
                InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search name or number',
                  prefixIcon: Icon(Icons.search)),
              ),
          ),
        ),
        const Padding(padding:
         EdgeInsets.symmetric(vertical: 20)),
         const Text('Recents', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
         const Padding(padding: 
         EdgeInsets.symmetric(vertical:16)),
         
         GestureDetector(
           onTap: () {

             Navigator.of(context).push(
             MaterialPageRoute(
               builder:(context) => const HomePage()));
            },

           child: const ListTile(
             leading: CircleAvatar(
               backgroundImage: AssetImage('assets/Image3.jpg'),
                ),
                title: Text('Eric Moore'),
                subtitle:  Text(
                  '+233546134000',
                  style: TextStyle(color: Colors.grey, fontSize: 14,)),
                trailing: Icon(Icons.more_horiz, color: Colors.grey),
           )
       ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
               backgroundImage: AssetImage('assets/Image4.jpg'),
                ),
                title: Text('Franca Ofori'),
                subtitle:  Text(
                  '+233276435000',
                  style: TextStyle(color: Colors.grey, fontSize: 14,)),
                trailing: Icon(Icons.more_horiz, color: Colors.grey),
            ),
                 const Divider(),
            const ListTile(
              leading: CircleAvatar(
               backgroundImage: AssetImage('assets/Image5.jpg'),
                ),
                title: Text('Julian Twum'),
                subtitle:  Text(
                  '+233546136120',
                  style: TextStyle(color: Colors.grey, fontSize: 14,)),
                trailing: Icon(Icons.more_horiz, color: Colors.grey),
            ),  
                 const Divider(),
                 const Text('Contacts',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                 const Padding(
                   padding:EdgeInsets.all(14)),
                  
                  const ListTile(
                     leading: CircleAvatar(
               backgroundImage: AssetImage('assets/Image6.jpg'),
                ),
                title: Text('Brian Asante'),
                subtitle:  Text(
                  '+233554822789',
                  style: TextStyle(color: Colors.grey, fontSize: 14,)),
                trailing: Icon(Icons.more_horiz, color: Colors.grey),
                  ),

                 const Divider(),
            const ListTile(
              leading: CircleAvatar(
               backgroundImage: AssetImage('assets/Image7.jpg'),
                ),
                title: Text('Elsie Akrofi'),
                subtitle:  Text(
                  '+233205648199',
                  style: TextStyle(color: Colors.grey, fontSize: 14,)),
                trailing: Icon(Icons.more_horiz, color: Colors.grey),
            ),

                 const Divider(),
            const ListTile(
              leading: CircleAvatar(
               backgroundImage: AssetImage('assets/Image8.jpg'),
                ),
                title: Text('Bibi Bright'),
                subtitle:  Text(
                  '+233505640195',
                  style: TextStyle(color: Colors.grey, fontSize: 14,)),
                trailing: 
                FloatingActionButton(
                  onPressed: null,
                child:
                Icon(Icons.add),

                   ),
                
            ),
             
       ]));
       
      
      
        
  }
}