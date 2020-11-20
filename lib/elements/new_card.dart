import 'package:flutter/material.dart';

class NewCard extends StatefulWidget {
  @override
  _NewCardState createState() => _NewCardState();
}

class _NewCardState extends State<NewCard> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.pushNamed(context, '/OrderDetails');
      },
          child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.17,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xFFFBBB3D),

        ),
        child: Padding(
          padding: const EdgeInsets.only(top:10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top:10.0, right: 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Eugene', style: Theme.of(context).textTheme.headline3.merge(TextStyle(color: Colors.black, fontWeight: FontWeight.w600))),
                    Container(
                      width: 190,
                      child: Text('12:30pm | Assorted beef Schezuan x2\nEast Legon', style: Theme.of(context).textTheme.subtitle1.merge(TextStyle(color: Colors.black)))),

            
                  ],
                ),
              ),

              Column(
              children: [
                  RaisedButton(
                                
                                elevation: 0,
                                color: Color(0xFFD29721),
                                
                                padding: EdgeInsets.only(
                                    left: 20, right: 20, top: 5, bottom: 5),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(10.0),
                                  
                                ),
                                child: Text(
                                  'Confirm',
                                  style: Theme.of(context).textTheme.headline6.merge(TextStyle(fontWeight: FontWeight.w600, color: Colors.white)),
                                  textAlign: TextAlign.center,
                                ),
                                onPressed: (){
                                  
                                }
                    ),

                  SizedBox(height: 5),

                  RaisedButton(
                                
                                elevation: 0,
                                color: Colors.black,
                                
                                padding: EdgeInsets.only(
                                    left: 20, right: 20, top: 5, bottom: 5),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(color: Colors.black, width: 1),
                                  borderRadius: BorderRadius.circular(10.0),
                                  
                                ),
                                child: Text(
                                  'Decline',
                                  style: Theme.of(context).textTheme.headline6.merge(TextStyle(fontWeight: FontWeight.w600, color: Colors.white)),
                                  textAlign: TextAlign.center,
                                ),
                                onPressed: (){
                                  
                                }
                    ),
                   




              ],

            ),
          



            ],
            ),
        )

      ),
    );
  }
}