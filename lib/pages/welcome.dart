import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/waitress.jpg'), fit: BoxFit.cover)
            ),

          ),

          Padding(
            padding: const EdgeInsets.only(top:25.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height:MediaQuery.of(context).size.height * 0.1,
              child: Container(
                width: MediaQuery.of(context).size.width,
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Image.asset('assets/heny-white.png', width: 80,)]),
              ),
            ),
          ),

          Positioned(
            bottom: 0,
            child: Container(
        height: MediaQuery.of(context).size.height * 0.4,
        width: MediaQuery.of(context).size.width,
        color: Colors.transparent,
        child: Stack(
          alignment: Alignment.center,
          children:[
            Column(
              children:[
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                              begin: Alignment(0.0, 0.0),
                              end: Alignment(0.0, 1.0),
                              colors: [const Color(0x000a0909), const Color(0xff130707)],
                              stops: [0.0, 1.0],
                            ),
                  ),

                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.black,

                ),
              ]
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal:20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Text('Restaurant App', style: Theme.of(context).textTheme.headline2.merge(TextStyle(color: Colors.white))),
                  Text('Receive orders and track your customer', style: Theme.of(context).textTheme.headline6.merge(TextStyle(color: Colors.white))),
                  SizedBox(height:20),
                  RaisedButton(
                            elevation: 2,
                            color: Colors.white,
                            padding: EdgeInsets.only(
                                left: 95, right: 95, top: 20, bottom: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'Continue with Email',
                              style: Theme.of(context).textTheme.headline6.merge(TextStyle(fontWeight: FontWeight.w600)),
                              textAlign: TextAlign.center,
                            ),
                            onPressed: (){
                              Navigator.pushNamed(context, '/Login');
                            }
                ),
                
                SizedBox(height:10),
                Row(
                  children: [

                  Container(

                             height: MediaQuery.of(context).size.height * 0.09,
                            width: MediaQuery.of(context).size.width * 0.43,
                            decoration:BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              
                            ),

                             child: Center(
                               child: Container(
                                 child: 
              Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.string(
                                _svg_bbirwq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                                color: Color(0xFF4267B2),
                              ),
                              SizedBox(width: 5),
                              Text(
                                'Facebook',
                                style:Theme.of(context).textTheme.headline6.merge(TextStyle(fontWeight: FontWeight.w600)),
                                textAlign: TextAlign.center,
                              ),

                           
                                    ],
                                  ),
                            
                               )
                             ),
                           ),
                    


                            SizedBox(width:10),


                           Container(

                             height: MediaQuery.of(context).size.height * 0.09,
                            width: MediaQuery.of(context).size.width * 0.43,
                            decoration:BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              
                            ),

                             child: Center(
                               child: Container(
                                 child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                               'assets/google.svg',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                                width: 20,
                                height: 20,
                              ),
                              SizedBox(width: 5),
                              Text(
                                'Google',
                                style: Theme.of(context).textTheme.headline6.merge(TextStyle(fontWeight: FontWeight.w600)),
                                textAlign: TextAlign.center,
                              ),

                           
                                    ],
                                  ),
                                
                               )
                             ),
                           ),
                    


                  ],
                  ),
                


          

                ]
              ),
            )



          ]
        ),
      ),
      
            
            ),

        ],
      ), 
      
     
    );
  }
}
const String _svg_bbirwq =
    '<svg viewBox="0.0 0.0 21.9 21.8" ><path transform="translate(-0.56, -0.56)" d="M 22.5 11.53125 C 22.5 5.47189998626709 17.59059906005859 0.5625 11.53125 0.5625 C 5.47189998626709 0.5625 0.5625 5.47189998626709 0.5625 11.53125 C 0.5625 17.00589561462402 4.573612689971924 21.54377174377441 9.8173828125 22.36731338500977 L 9.8173828125 14.7020149230957 L 7.030966281890869 14.7020149230957 L 7.030966281890869 11.53125 L 9.8173828125 11.53125 L 9.8173828125 9.11458683013916 C 9.8173828125 6.365764617919922 11.45384979248047 4.847388744354248 13.96029758453369 4.847388744354248 C 15.16066837310791 4.847388744354248 16.4158821105957 5.061456203460693 16.4158821105957 5.061456203460693 L 16.4158821105957 7.759415149688721 L 15.03240394592285 7.759415149688721 C 13.67015647888184 7.759415149688721 13.2451171875 8.605070114135742 13.2451171875 9.47239875793457 L 13.2451171875 11.53125 L 16.28717613220215 11.53125 L 15.8006591796875 14.7020149230957 L 13.2451171875 14.7020149230957 L 13.2451171875 22.36731338500977 C 18.48888778686523 21.54377174377441 22.5 17.00589561462402 22.5 11.53125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
