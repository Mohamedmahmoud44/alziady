import 'package:alziady_app/compnnents/compnnents.dart';
import 'package:alziady_app/login/login_screen.dart';
import 'package:flutter/material.dart';

class HomeLoginScreen extends StatelessWidget {
  const HomeLoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child:Center(
         child: Padding(
           padding: const EdgeInsets.all(20),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             children:  [
               const SizedBox(
                 width: 208,
                 height: 167,
                 child:
                  Image(
                   image: AssetImage(
                       'assets/images/logo.png',
                   ),
                 ),
               ),
              const SizedBox(
                width: 271,
                height: 58,
                child:  Center(
                  child: Text(
                      'نقدم لك تجربة مستخدم لك لعائلتك بأختيارك\n          تطبيق الزيادى لأجهزة الكهربية'
                  ),
                ),
              ),
               const SizedBox(height: 25,),
               Container(
                 width: 380,
                 height: 56,
                 decoration: BoxDecoration(
                   color: Colors.blue,
                   borderRadius: BorderRadius.circular(35.0),
                 ),
                 child: TextButton(
                     onPressed: ()
                     {
                       navigateTo(context, LoginScreen());
                     },
                     child:const Text(
                       'تسجيل الدخول',
                       style: TextStyle(
                         fontSize: 19,
                         color: Colors.white,
                       ),
                     ), ),
               ),
               const SizedBox(height: 20,),
               Container(
                 width: 380,
                 height: 56,
                 decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(35.0),
                   border: Border.all(color: Colors.blue),
                 ),
                 child: TextButton(
                   onPressed: (){},
                   child:const Text(
                     'اشتراك',
                     style: TextStyle(
                       fontSize: 19,
                       color: Colors.blue,
                     ),
                   ), ),
               ),
             ],
           ),
         ),
       ),)
    );
  }
}
