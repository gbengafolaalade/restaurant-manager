import 'package:flutter/material.dart';
import 'package:restaurant_app/elements/dispatched.dart';
import 'package:restaurant_app/elements/new_card.dart';
import 'package:restaurant_app/elements/progress_card.dart';
import 'package:restaurant_app/elements/ready_card.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:  Builder(builder: (context)=> IconButton(
          icon:  Icon(
            Icons.sort,
            color: Colors.black,
          ),
          onPressed: (){
            Scaffold.of(context).openDrawer();
          },
        ),
        ),
        title: Text(
          'Orders',
          style: Theme.of(context).textTheme.headline2,
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
        actions: [
          new IconButton(
          icon: new Icon(
            Icons.history,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        ],
      
      
      
      ),



      drawer: Drawer(
            child: ListView(
              children:[
                UserAccountsDrawerHeader(
                  
                  
                  otherAccountsPictures: [

                    CircleAvatar(backgroundImage: AssetImage('assets/joselyn-dumas.jpg'),),
    

                  ],
                  accountName: Text('Thai House', style: Theme.of(context).textTheme.headline6,),
                  accountEmail: Text('joselyn@gmail.com', style: Theme.of(context).textTheme.subtitle2,),
                  currentAccountPicture: CircleAvatar(backgroundImage: AssetImage('assets/slurpnburp.png'),),
    
                ),
                ListTile(
                  onTap:()=> Navigator.pushNamed(context, '/Notifications'),
                  
                  leading: Icon(Icons.notifications_outlined, color: Theme.of(context).secondaryHeaderColor),
                  title: Text('Notifications',
                  style: Theme.of(context).textTheme.headline6,
                  ),
                ),
    
                ListTile(
                  onTap:()=> Navigator.pushNamed(context, '/SavedRestaurants'),
                  leading: Icon(Icons.receipt_long, color: Theme.of(context).secondaryHeaderColor),
                  title: Text('My Menu',
                  style: Theme.of(context).textTheme.headline6,
                  ),
                ),
    
    
                ListTile(
                  onTap:()=> Navigator.pushNamed(context, '/FavMeals'),
                  leading: Icon(Icons.favorite_border, color: Theme.of(context).secondaryHeaderColor),
                  title: Text('My Restaurants',
                  style: Theme.of(context).textTheme.headline6,
                  ),
                ),
    
    
                Divider(),
    
                ListTile(
                  onTap: ()=>Navigator.pushNamed(context, '/WebView'),
                  leading: Icon(Icons.help, color: Theme.of(context).secondaryHeaderColor),
                  title: Text('Help & Support',
                  style: Theme.of(context).textTheme.headline6,
                  ),
                ),
    
                ListTile(
                  onTap: ()=>Navigator.pushNamed(context, '/Settings'),
                  leading: Icon(Icons.settings, color: Theme.of(context).secondaryHeaderColor),
                  title: Text('Settings',
                  style: Theme.of(context).textTheme.headline6,
                  ),
                ),
    
              









          ],
        ),
        
        
        ),
      


      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('New(1)', style: Theme.of(context).textTheme.headline6,),
              SizedBox(height: 15),
              NewCard(),

              SizedBox(height: 15),
              Text('In Progress(1)', style: Theme.of(context).textTheme.headline6,),
              SizedBox(height: 15),
              ProgressCard(),
              SizedBox(height: 15),
              ProgressCard(),
              
              SizedBox(height: 15),
              Text('Ready (1)', style: Theme.of(context).textTheme.headline6,),
              SizedBox(height: 15),
              ReadyCard(),

              SizedBox(height: 15),
              Text('Picked Up (1)', style: Theme.of(context).textTheme.headline6,),
              SizedBox(height: 15),
              DispatchedCard(),
              
              SizedBox(height: 15),
              Text('Delivered (1)', style: Theme.of(context).textTheme.headline6,),
              SizedBox(height: 15),
              DispatchedCard(),
            ],
            
          ),
        ),
      ),
      
    );
  }
}