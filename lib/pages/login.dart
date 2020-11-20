import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

String email = 'Email';
String password = 'Password';

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back_ios, color: Theme.of(context).secondaryHeaderColor),
          onPressed: () => Navigator.pushNamed(context, '/Welcome'),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text('Login',
        style: Theme.of(context).textTheme.headline2,
         ),
        
        ),
        body: SingleChildScrollView(
                  child: Container(
                    child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[

                Padding(
                    padding: EdgeInsets.only(top: 20, left:20, bottom:5, right:20),
                    child: Text(
                        'Welcome!',
                        style: Theme.of(context).textTheme.headline2,
                        textAlign: TextAlign.center,
                      ),
                    ),


                    Padding(
                      padding: EdgeInsets.only(top: 20, left:20, bottom:5, right:20),
                      child: Form(
                      
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: email,
                          labelStyle: Theme.of(context).textTheme.subtitle2,
                          contentPadding: EdgeInsets.all(12),
                          hintText: 'johndoe@gmail.com',
                          hintStyle: TextStyle(
                              color: Theme.of(context)
                                  .dividerColor
                                  .withOpacity(0.99)),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Theme.of(context)
                                      .dividerColor
                                      .withOpacity(0.99))),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Theme.of(context)
                                      .dividerColor
                                      .withOpacity(0.99))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Theme.of(context)
                                      .dividerColor
                                      .withOpacity(0.99))),
                        ),
                      ),
                      
                      SizedBox(height: 15),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          labelText: password,
                          labelStyle: Theme.of(context).textTheme.subtitle2,
                          contentPadding: EdgeInsets.all(12),
                          hintText: '••••••••••••',
                          hintStyle: TextStyle(
                              color: Theme.of(context)
                                  .dividerColor
                                  .withOpacity(0.99)),
                          suffixIcon: IconButton(
                            onPressed: () {},
                            color: Theme.of(context).dividerColor,
                            icon: Icon(Icons.visibility),
                          ),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Theme.of(context)
                                      .dividerColor
                                      .withOpacity(0.99))),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Theme.of(context)
                                      .dividerColor
                                      .withOpacity(0.99))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Theme.of(context)
                                      .dividerColor
                                      .withOpacity(0.99))),
                        ),
                      ),
                      
                      SizedBox(height: 10),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, '/ForgotPassword');
                        },
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 12,
                            color: const Color(0xff0c54bf),
                            letterSpacing: 1.1400000000000001,
                            fontWeight: FontWeight.w300,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),

                      SizedBox(height: 15),

                      RaisedButton(
                          elevation: 2,
                          color: Theme.of(context).secondaryHeaderColor,
                          padding: EdgeInsets.only(
                              left: 100, right: 100, top: 20, bottom: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'Login',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 16,
                              color: Colors.white,
                              letterSpacing: 1.52,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          onPressed: () {
                            Navigator.pushNamed(context, '/Home');
                          }),

          
          
          
          
          
          SizedBox(height: 25),
          
          InkWell(

                        onTap: (){
                          Navigator.pushNamed(context, '/SignUp');
                        },
                        child: Text.rich(
                        TextSpan(

                            style: Theme.of(context).textTheme.headline6,
                            children: [
                              TextSpan(
                                text: 'Not a Member? ',
                                style: Theme.of(context).textTheme.headline6.merge(TextStyle(
                                  
                                ),),
                              ),
                              TextSpan(
                                text: 'Join Now',
                                style: Theme.of(context).textTheme.headline6.merge(TextStyle(
                                  
                                  decoration: TextDecoration.underline,
                                ),)
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      
                      ),
           
           
          SizedBox(height: 25),

          InkWell(

                        onTap: (){
                          
                        },
                        child: Text.rich(
                        TextSpan(

                            style: Theme.of(context).textTheme.headline6,
                            children: [
                              
                              TextSpan(
                                text: 'Become a partner',
                                style: Theme.of(context).textTheme.headline6.merge(TextStyle(
                                  
                                  decoration: TextDecoration.underline,
                                ),)
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      
                      ),

                          

//                      SizedBox(height: 10),
                        ],
                      ),
                    ),
                
                    
                      
                      ),
                    

                

              ],
          ),
                  ),
        ),
    );
  
              


}

}
const String _svg_bbirwq =
    '<svg viewBox="0.0 0.0 21.9 21.8" ><path transform="translate(-0.56, -0.56)" d="M 22.5 11.53125 C 22.5 5.47189998626709 17.59059906005859 0.5625 11.53125 0.5625 C 5.47189998626709 0.5625 0.5625 5.47189998626709 0.5625 11.53125 C 0.5625 17.00589561462402 4.573612689971924 21.54377174377441 9.8173828125 22.36731338500977 L 9.8173828125 14.7020149230957 L 7.030966281890869 14.7020149230957 L 7.030966281890869 11.53125 L 9.8173828125 11.53125 L 9.8173828125 9.11458683013916 C 9.8173828125 6.365764617919922 11.45384979248047 4.847388744354248 13.96029758453369 4.847388744354248 C 15.16066837310791 4.847388744354248 16.4158821105957 5.061456203460693 16.4158821105957 5.061456203460693 L 16.4158821105957 7.759415149688721 L 15.03240394592285 7.759415149688721 C 13.67015647888184 7.759415149688721 13.2451171875 8.605070114135742 13.2451171875 9.47239875793457 L 13.2451171875 11.53125 L 16.28717613220215 11.53125 L 15.8006591796875 14.7020149230957 L 13.2451171875 14.7020149230957 L 13.2451171875 22.36731338500977 C 18.48888778686523 21.54377174377441 22.5 17.00589561462402 22.5 11.53125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
