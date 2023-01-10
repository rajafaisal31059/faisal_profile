import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Profile', style: TextStyle(fontSize: 25,),textAlign:TextAlign.center, ),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),

      body: SingleChildScrollView(
   child: Column(
     children: [
       Container(

         padding: const EdgeInsets.only(left: 25,right: 25),
         child: Column(
           children: [
             SizedBox(height: 25,),
             SizedBox(width: double.infinity,height: 230,
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),

              child: Column(
                   children: [
                     SizedBox(height:20 ,),
                     Icon(color: Colors.white, Icons.account_circle, size: 100,     ),
                     Text('Raja Faisal',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                     Text('rajafaisal499@gmail.com',style: TextStyle(color: Colors.white,fontSize: 20,),),
                     Text('+923145779100',style: TextStyle(color: Colors.white,fontSize: 20,),),





                   ],




        ),


                )





             )



           ],


         )

       ),


              // Hi im raja faisal and im going to write menu here hehehehehXD

SizedBox(height: 20,),

       Padding(
         padding: const EdgeInsets.only(left: 20,right: 20),
         child: ListTile(
           leading: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(Icons.folder, color: Colors.deepPurpleAccent,size: 30,),
           ),
           title: Text('Portfolio',style: TextStyle(color: Colors.black,fontSize: 20,),),
         trailing: Container(
           width: 30,
           height: 30,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(100),
             color:Colors.white,
           ),
           child: const Icon(LineAwesomeIcons.angle_right, color: Colors.black,),
         ),
         ),
       ),
       Padding(
         padding: EdgeInsets.only(left: 25, right: 25),
         child: Divider(
           color: Colors.black.withOpacity(0.5),
           thickness: 1,
         ),
       ),




       Padding(
         padding: const EdgeInsets.only(left: 20,right: 20),
         child: ListTile(
           leading: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(Icons.notifications, color: Colors.deepPurpleAccent,size: 30,),
           ),
           title: Text('Notifications',style: TextStyle(color: Colors.black,fontSize: 20,),),
           trailing: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(LineAwesomeIcons.angle_right, color: Colors.black,),
           ),
         ),
       ),
       Padding(
         padding: EdgeInsets.only(left: 25, right: 25),
         child: Divider(
           color: Colors.black.withOpacity(0.5),
           thickness: 1,
         ),
       ),





       Padding(
         padding: const EdgeInsets.only(left: 20,right: 20),
         child: ListTile(
           leading: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(Icons.wallet, color: Colors.deepPurpleAccent,size: 30,),
           ),
           title: Text('Wallet',style: TextStyle(color: Colors.black,fontSize: 20,),),
           trailing: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(LineAwesomeIcons.angle_right, color: Colors.black,),
           ),
         ),
       ),
       Padding(
         padding: EdgeInsets.only(left: 25, right: 25),
         child: Divider(
           color: Colors.black.withOpacity(0.5),
           thickness: 1,
         ),
       ),

       Padding(
         padding: const EdgeInsets.only(left: 20,right: 20),
         child: ListTile(
           leading: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(Icons.note, color: Colors.deepPurpleAccent,size: 30,),
           ),
           title: Text('Terms & Conditions',style: TextStyle(color: Colors.black,fontSize: 20,),),
           trailing: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(LineAwesomeIcons.angle_right, color: Colors.black,),
           ),
         ),
       ),
       Padding(
         padding: EdgeInsets.only(left: 25, right: 25),
         child: Divider(
           color: Colors.black.withOpacity(1.0),
           thickness: 1,
         ),
       ),



       Padding(
         padding: const EdgeInsets.only(left: 20,right: 20),
         child: ListTile(
           leading: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(Icons.logout, color: Colors.deepPurpleAccent,size: 30,),
           ),
           title: Text('Log-out',style: TextStyle(color: Colors.redAccent,fontSize: 20,),),
           trailing: Container(
             width: 30,
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(100),
               color:Colors.white,
             ),
             child: const Icon(LineAwesomeIcons.angle_right, color: Colors.black,),
           ),
         ),
       ),
       Padding(
         padding: EdgeInsets.only(left: 25, right: 25),
         child: Divider(
           color: Colors.black.withOpacity(1.0),
           thickness: 1,
         ),
       ),







     ], //children
   ),

      ),
    );
  }
}

