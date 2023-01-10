import 'package:flutter/material.dart';

import '../compnnents/compnnents.dart';
import '../login/login_screen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: SafeArea(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      'انشاء حساب',
                      style: TextStyle(
                        fontSize: 30,
                        color: const Color(0xff4A4B4D),
                      ),
                    ),
                    Text(
                      'اضف التفاصيل الخاصه بك للتسجيل',
                      style: TextStyle(
                        fontSize: 14,
                        color: const Color(0xff7C7D7E),
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
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              35,
                            ),
                          ),
                          hintText: 'الاسم',
                          suffixIcon: const Icon(Icons.person),
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
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              35,
                            ),
                          ),
                          hintText: 'البريد الالكتروني',
                          suffixIcon: const Icon(Icons.email),
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
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              35,
                            ),
                          ),
                          hintText: 'كلمه السر',
                          suffixIcon: const Icon(Icons.lock),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 378,
                      height: 278,
                      child: Image(
                        image: AssetImage(
                          'assets/images/Group 38673.png',
                        ),
                        fit:BoxFit.cover ,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 380,
                      height: 56,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(
                            35,
                          )),
                      child: TextButton(
                        onPressed: () {
                          navigateAndFinish(context, const LoginScreen());
                        },
                        child: Text(
                          'حفظ ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'هل لديك حساب؟',
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 14,
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            navigateAndFinish(context, const LoginScreen());
                          },
                          child: const Text(
                            'تسجيل دخول',
                            style: TextStyle(
                              color: Color(0xffE50263),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
