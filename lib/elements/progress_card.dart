import 'package:flutter/material.dart';

class ProgressCard extends StatefulWidget {
  @override
  _ProgressCardState createState() => _ProgressCardState();
}

class _ProgressCardState extends State<ProgressCard> {
  @override
  Widget build(BuildContext context) {
      return InkWell(
        onTap: (){
          Navigator.pushNamed(context, '/Progress');
        },
              child: Container(
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
                padding: const EdgeInsets.only(top:10.0, right: 15, left: 15),
                
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('20mins', style: Theme.of(context).textTheme.headline3.merge(TextStyle(color: Colors.black, fontWeight: FontWeight.w600))),

            
                  ],
                ),
                
              ),




            ],
            ),
        )

    ),
      );
  
  }
}