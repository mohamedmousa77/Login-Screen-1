import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainLoginScreen extends StatefulWidget {
  const MainLoginScreen({super.key});

  @override
  State<MainLoginScreen> createState() => _MainLoginScreenState();
}

class _MainLoginScreenState extends State<MainLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height *0.38,
            width:  MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.15, left: MediaQuery.of(context).size.width *0.3),
            decoration: const BoxDecoration(
              color: Color.fromRGBO(70, 90, 121, 1),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(75),
                bottomRight: Radius.circular(75),
              )
            ),
            child: const Text('LOGIN', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50, color: Colors.white),),
          ),

          Container(
            padding: EdgeInsets.only(left:MediaQuery.of(context).size.width *0.039),
            height: MediaQuery.of(context).size.height *0.4,
            width:  MediaQuery.of(context).size.width,
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.38),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Email", style: TextStyle(fontSize: 15, color: Colors.black,fontWeight: FontWeight.w500),),
                SizedBox(height: MediaQuery.of(context).size.height * 0.005),
                Container(
                  height: MediaQuery.of(context).size.height *0.08,
                  width:  MediaQuery.of(context).size.width *0.9,
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width *0.02,top: MediaQuery.of(context).size.height*0.02),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color:const Color.fromRGBO(168, 168, 168, 1), width: 1)
                  ),
                  child: const Text('email@gmail.com',style: TextStyle(color: Color.fromRGBO(141, 141, 141, 1)),),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.026),
                const Text("Password", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.w500),),
                SizedBox(height: MediaQuery.of(context).size.height * 0.005),
                Container(
                  height: MediaQuery.of(context).size.height *0.08,
                  width:  MediaQuery.of(context).size.width *0.9,
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width *0.02,top: MediaQuery.of(context).size.height*0.02),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: const Color.fromRGBO(168, 168, 168, 1), width: 1)
                  ),
                  child: const Text('Password here',style: TextStyle(color: Color.fromRGBO(141, 141, 141, 1)),),
                ),
                Container(
                  height: MediaQuery.of(context).size.height *0.08,
                  width:  MediaQuery.of(context).size.width,
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width *0.58,top: MediaQuery.of(context).size.height*0.005),
                  child: const Text('Forgot password?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500)),
                ),
              ],
            ),
          ),
          
          Container(
            height: MediaQuery.of(context).size.height *0.48,
            width:  MediaQuery.of(context).size.width,
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.7),
            decoration: const BoxDecoration(
                color: Color.fromRGBO(40, 40, 60, 1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                )
            ),
          ),

          Container(
            height: MediaQuery.of(context).size.height *0.5,
            width:  MediaQuery.of(context).size.width,
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.33),
            decoration: BoxDecoration(
                color: const Color.fromRGBO(218, 218, 218, 0.5),
                borderRadius: BorderRadius.circular(50)
            ),
          ),
          
          Container(
            height: MediaQuery.of(context).size.height *0.08,
            width:  MediaQuery.of(context).size.width *0.9,
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.68,left:MediaQuery.of(context).size.height *0.02 ),
            decoration: BoxDecoration(
                color:  const Color.fromRGBO(40, 40, 60, 1),
              borderRadius: BorderRadius.circular(20)
            ),
            child:const Center(child: Text('Login', style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.w500),)),
          ),
          
          Container(
            height: MediaQuery.of(context).size.height *0.08,
            width:  MediaQuery.of(context).size.width *0.9,
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.78,left:MediaQuery.of(context).size.height *0.19 ),
            child: const Text('Register', style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
          ),
          
          Container(
            height: MediaQuery.of(context).size.height *0.05,
            width:  MediaQuery.of(context).size.width ,
            margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.85,left:MediaQuery.of(context).size.height *0.15 ),
            child: const Row(
              children: [
                Icon(FontAwesomeIcons.linkedin, color: Colors.white,),
                SizedBox(width: 20),
                Icon(FontAwesomeIcons.twitter,color: Colors.white),
                SizedBox(width: 20),
                Icon(FontAwesomeIcons.googlePlus, color: Colors.white,),

              ],
            ),
          )
        ],
      ),

    );
  }
}
