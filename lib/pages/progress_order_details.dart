import 'package:flutter/material.dart';

class ProgressOrder extends StatefulWidget {
  @override
  _ProgressOrderState createState() => _ProgressOrderState();
}

class _ProgressOrderState extends State<ProgressOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
                    
                        leading:  IconButton(
                          icon:  Icon(Icons.arrow_back_ios, 
                          color: Colors.black,
                          size: 25,),
                          onPressed: (){
                            Navigator.pop(context);
                          },
                        ),
                        title: Text('Order Details', style: Theme.of(context).textTheme.headline2,),
                        automaticallyImplyLeading: false,
                        backgroundColor: Colors.white,
                        elevation: 1,
                        centerTitle: true,
                      ),

                  body: SingleChildScrollView(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal:20.0, vertical: 10),
                        child: Container(
                          child: Column(
                            children: [

                              ListTile(
                                title:Text('Confirming Order',
                                style: Theme.of(context).textTheme.headline6,
                                ),
                                subtitle:Text('by Phillip Afflu',
                                style: Theme.of(context).textTheme.subtitle1
                                ),
                                trailing: Padding(
                                  padding: const EdgeInsets.only(top:10.0),
                                  child: Column(
                                    children:[

                                      Text('20 mins',
                                  style: Theme.of(context).textTheme.subtitle2.merge(TextStyle(color: Colors.black))
                                  ),  
                                  
                                  Text('ETA',
                                  style: Theme.of(context).textTheme.subtitle1.merge(TextStyle(color: Colors.black)),
                                  ),
                                  
                                    ]
                                  ),
                                ),

                              
                              ),

                              Divider(),

                              Container(
                                        child: Row(
                                          children:[
                                            Column(
                                              children: [

                                                Container(
                                                      width: 100,
                                                      height: 100,
                                                      decoration: BoxDecoration(
                                                        
                                                        borderRadius: BorderRadius.circular(10),
                                                        image: DecorationImage(
                                                          image: AssetImage('assets/mappic.png'),
                                                          fit: BoxFit.cover
                                                          ),
                                                      ),
                                                      
                                                    ),
                                                    

                                              ],
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.only(left:10.0,),
                                              child: Container(
                                                width: 200,
                                                
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(height:10),
                                                    
                                                    ListTile(
                                                      leading: Icon(Icons.person),
                                                      title: Text('Eugene Adortsu',

                                                    style: Theme.of(context).textTheme.headline6,
                                                    maxLines: 2,
                                                    
                                                    ),
                                                    contentPadding: EdgeInsets.zero,
                                                    ),
                                                    
                                                    
                                                    ListTile(
                                                      leading: Icon(Icons.pin_drop_sharp),
                                                      title: Text('20 Aluguntugui, East Legon, Accra',

                                                    style: Theme.of(context).textTheme.headline6,
                                                    maxLines: 2,
                                                    
                                                    ),
                                                    contentPadding: EdgeInsets.zero,
                                                    ),
                                                    
                                                    ListTile(
                                                      leading: Icon(Icons.phone),
                                                      title: Text('+233505624624',

                                                    style: Theme.of(context).textTheme.headline6,
                                                    maxLines: 2,
                                                    
                                                    ),
                                                    contentPadding: EdgeInsets.zero,
                                                    ),
                                                    
                                                    
                                                    
                                                    
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    
                              Divider(),

                              ListTile(
                                leading: Icon(Icons.note_outlined),
                                title: Text('Please leave my food at the door i no wan die of corona',
                                style: Theme.of(context).textTheme.headline6,
                                maxLines: 2,
                                ),
                              ),

                              

                              Divider(),


                              
                              ListTile(
                                leading: Icon(Icons.delivery_dining),
                                title: Text('FKD Deliveries',
                                style: Theme.of(context).textTheme.headline6,
                                maxLines: 2,
                                
                                ),
                                trailing: Icon(Icons.phone),
                              ),

                              

                              Divider(),

                              ListTile(
                                title:Text('PotBelly Shack',
                                style: Theme.of(context).textTheme.headline6
                                ),
                                

                              ),
                              
                              ListTile(
                                leading:Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), image: DecorationImage(image: AssetImage('assets/chicken.jpg'),fit: BoxFit.cover))
                                ),
                                title: Text('Chicken Puree',
                                style: Theme.of(context).textTheme.headline6
                                ),
                                subtitle: Text('x2',
                                style: Theme.of(context).textTheme.subtitle1,),
                                trailing: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color(0xFFF8F8F8)),
                                  child: Center(
                                    child: RichText(
                                            text: TextSpan(
                                              text: '₵',
                                              style: TextStyle(
                                                fontFamily: 'Gibson',
                                                color: Colors.black,
                                                fontSize:12),
                                              children: <TextSpan>[
                                                TextSpan(text: '50',
                                                style: Theme.of(context).textTheme.headline6.merge(TextStyle(color: Colors.black)))
                                              ]
                                            )
                                            ),
                                  ),
                                ),
                
                              ),

                              Divider(),

                              Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Text(
                                      'Subtotal',
                                      style: Theme.of(context).textTheme.headline6,
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      
                                      RichText(
                                        text: TextSpan(
                                          text: '₵',
                                          style: TextStyle(
                                            fontFamily: 'Gibson',
                                            color: Colors.black,
                                            fontSize:16),
                                          children: <TextSpan>[
                                            TextSpan(text: '20.00',
                                            style: Theme.of(context).textTheme.headline6.merge(TextStyle(color: Colors.black)))
                                          ]
                                        )
                                        ),
                
                                      
                                    ],
                                  ),

                                  
                                ],
                              ),
                              SizedBox(height: 5),

                              Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Text(
                                      'Service Fee',
                                      style: Theme.of(context).textTheme.headline6,
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      
                                      RichText(
                                        text: TextSpan(
                                          text: '₵',
                                          style: TextStyle(
                                            fontFamily: 'Gibson',
                                            color: Colors.black,
                                            fontSize:16),
                                          children: <TextSpan>[
                                            TextSpan(text: '20.00',
                                            style: Theme.of(context).textTheme.headline6.merge(TextStyle(color: Colors.black)))
                                          ]
                                        )
                                        ),
                
                                      
                                    ],
                                  ),

                                  
                                ],
                              ),

                              SizedBox(height:5),

                              Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Text(
                                      'Delivery Fee',
                                      style: Theme.of(context).textTheme.headline6,
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      
                                      RichText(
                                        text: TextSpan(
                                          text: '₵',
                                          style: TextStyle(
                                            fontFamily: 'Gibson',
                                            color: Colors.black,
                                            fontSize:16),
                                          children: <TextSpan>[
                                            TextSpan(text: '20.00',
                                            style: Theme.of(context).textTheme.headline6.merge(TextStyle(color: Colors.black)))
                                          ]
                                        )
                                        ),
                
                                      
                                    ],
                                  ),

                                  
                                ],
                              ),
                              
                              
                            ],
                          ),


                          
                          Divider(),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Text(
                                      'Total',
                                      style: Theme.of(context).textTheme.headline4.merge(TextStyle(fontWeight: FontWeight.w600)),
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      
                                      RichText(
                                        text: TextSpan(
                                          text: '₵',
                                          style: TextStyle(
                                            fontFamily: 'Gibson',
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black,
                                            fontSize:16),
                                          children: <TextSpan>[
                                            TextSpan(text: '20.00',
                                            style: Theme.of(context).textTheme.headline4.merge(TextStyle(color: Colors.black, fontWeight: FontWeight.w600)))
                                          ]
                                        )
                                        ),
                
                                      
                                    ],
                                  ),

                                  
                                ],
                              ),
                              

                              
                            ],
                          ),

                      SizedBox(height:20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        
                              
                              
                              FlatButton(
                                onPressed: () {

                                },
                                padding: EdgeInsets.symmetric(vertical: 14),
                                color: Theme.of(context).secondaryHeaderColor,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                child: Container(
                                  width: MediaQuery.of(context).size.width * 0.8,
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text(
                                    'Rider Picked Up',
                                    textAlign: TextAlign.center,
                                    style: Theme.of(context).textTheme.headline6.merge(TextStyle(color: Colors.white)),
                                  ),
                                ),
                              ),
                              
                      ],),
                      




                              
                            ],
                          ),
                          ),
                      ),
                    ),
                  ),

                  );
   
  }
}