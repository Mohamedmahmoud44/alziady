import 'package:alziady_app/compnnents/compnnents.dart';
import 'package:alziady_app/register/regiter_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 24),
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Text(
                    'تسجيل دخول',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'اضف معلومات الدخول',
                    style: TextStyle(
                        color: Colors.black45,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFff2F2F2),
                      borderRadius: BorderRadius.circular(
                        35,
                      ),
                    ),
                    child: TextFormField(
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            35,
                          ),
                        ),
                        hintText: 'رقم الهاتف',
                        suffixIcon: const Icon(Icons.phone_in_talk),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFff2F2F2),
                      borderRadius: BorderRadius.circular(
                        35,
                      ),
                    ),
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            35,
                          ),
                        ),
                        hintText: 'كلمه المرور',
                        suffixIcon: const Icon(Icons.lock),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 380,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(
                          35,
                        )),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'الدخول',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  TextButton(
                      onPressed: () {
                        
                      },
                      child: Text(
                        'هل نسيت كلمه المرور',
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 14,
                        ),
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'ليس لديك حساب؟',
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 14,
                        ),
                      ),
                      TextButton(
                        onPressed: () 
                        {
                          navigateTo(context, RegisterScreen());
                        },
                        child: const Text(
                          'انشاء حساب',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 380,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(
                          35,
                        )),
                    child: TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 20,
                            height: 20,
                            child: const Image(
                              image: AssetImage('assets/images/facebook-logo-meta-2-svgrepo-com (1).png'),
                            ),
                          ),
                          Text(
                            'الدخول باستخدام فيس بوك',
                            style: TextStyle(color: Colors.blue, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Container(
                    width: 380,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.blue),

                        borderRadius: BorderRadius.circular(
                          35,
                        )),
                    child: TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 20,
                            height: 20,
                            child: const Image(
                              image: AssetImage('assets/images/brand.png'),
                            ),
                          ),
                          SizedBox(width: 15,),
                          Text(
                            'الدخول باستخدام جوجل',
                            style: TextStyle(color: Colors.blue, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // TextButton(
                  //     onPressed: () {
                  //       navigateTo(
                  //         context,
                  //         const VerificationScreen(),
                  //       );
                  //     },
                  //     child: Text(
                  //       'هل نسيت كلمه المرور',
                  //       style: TextStyle(
                  //         color: Colors.black38,
                  //         fontSize: 14.sp,
                  //       ),
                  //     )),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   children: [
                  //     Text(
                  //       'ليس لديك حساب؟',
                  //       style: TextStyle(
                  //         color: Colors.black38,
                  //         fontSize: 14.sp,
                  //       ),
                  //     ),
                  //     TextButton(
                  //       onPressed: () {
                  //         navigateTo(context, const RegisterScreen());
                  //       },
                  //       child: const Text(
                  //         'انشاء حساب',
                  //         style: TextStyle(
                  //           color: Color(0xFfE50263),
                  //         ),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
