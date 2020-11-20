import 'package:flutter/material.dart';

class DispatchedCard extends StatefulWidget {
  @override
  _DispatchedCardState createState() => _DispatchedCardState();
}

class _DispatchedCardState extends State<DispatchedCard> {
  @override
  Widget build(BuildContext context) {
     return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.17,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFFF8F8F8),

      ),
      child: Padding(
        padding: const EdgeInsets.only(top:0.0,left:10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:0.0, right: 15),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Eugene', style: Theme.of(context).textTheme.headline3.merge(TextStyle(color: Colors.black, fontWeight: FontWeight.w600))),
                  Container(
                    width: 190,
                    child: Text('12:30pm | Assorted beef Schezuan x2\nEast Legon', style: Theme.of(context).textTheme.subtitle1.merge(TextStyle(color: Colors.black)))),

          
                ],
              ),
              
            ),

                        Padding(
              padding: const EdgeInsets.only(top:10.0, right: 5, left: 0),
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  RaisedButton(
                              
                              elevation: 0,
                              color: Colors.black,
                              
                              padding: EdgeInsets.only(
                                  left: 15, right: 15, top: 5, bottom: 5),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(10.0),
                                
                              ),
                              child: Text(
                                'Delivered',
                                style: Theme.of(context).textTheme.headline6.merge(TextStyle(fontWeight: FontWeight.w600, color: Colors.white)),
                                textAlign: TextAlign.center,
                              ),
                              onPressed: (){
                                
                              }
                  ),
                 

          
                ],
              ),
              
            ),






          ],
          ),
      )

    );
  
  }
}