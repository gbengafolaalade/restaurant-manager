import 'package:flutter/material.dart';


class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}
String email = 'Email';
String password = 'Password';
String confirm_password = 'Confirm Password';



class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back_ios, color: Theme.of(context).secondaryHeaderColor),
          onPressed: () => Navigator.pop(context),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text('Register',
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
                        'Join our foodie community.',
                        style: Theme.of(context).textTheme.headline2,
                        textAlign: TextAlign.center,
                      ),
                    ),


                    Padding(
                      padding: EdgeInsets.only(top: 5, left:20, bottom:5, right:20),
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
                      
                          SizedBox(height: 30),
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
                      
                          SizedBox(height: 30),

                          TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          labelText: confirm_password,
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
                      
                          
                          SizedBox(height: 20),

                          // CheckboxListTile(
                          //   title: Text('By submitting this form you accept HenyTec Solutions Terms and Conditions and Privacy Policy '),
                          //   onChanged: (){},
                          //   controlAffinity: ListTileControlAffinity.leading,
                          //   checkColor: Colors.black,
                          //   activeColor: Color(0xFFFBBC3D),
                          //   ),


                          SizedBox(height: 20),
                          
                            RaisedButton(
                              elevation: 2,
                                color: Theme.of(context).secondaryHeaderColor,
                                padding: EdgeInsets.only(left: 100, right: 100, top: 20, bottom: 20),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    
                                  ),
                                  child: Text(
                              'Register',
                              style: TextStyle(
                                fontFamily: 'Gibson',
                                fontSize: 16,
                                color: Colors.white,
                                letterSpacing: 1.52,
                                
                              ),
                              textAlign: TextAlign.center,
                            ),
                                onPressed: (){Navigator.pop(context);}
                                
                            ),

                            SizedBox(height:15),

                            
                                  InkWell(

                        onTap: (){
                          Navigator.pushNamed(context, '/Login');
                          
                        },
                        child: Text.rich(
                        TextSpan(

                            style: Theme.of(context).textTheme.headline6,
                            children: [
                              
                              TextSpan(
                                text: 'Got an account. Login here',
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
