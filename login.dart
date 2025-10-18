import 'package:flutter/material.dart';

class LoginDay13 extends StatelessWidget {
  const LoginDay13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff011B33),

      //SingleChildScrollView biar bisa discroll
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  child: Container(
                    width: double.infinity,
                    height: 355,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/images/loginatas.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Welcome Back',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 34,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Welcome back to Estero. Have a good time',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //Textfield email ada garisbawah or underline
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person_outline,
                        color: Color(0xff999999),
                      ),
                      hintText: 'Your Email/Id',
                      hintStyle: TextStyle(color: Color(0xff999999)),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff999999)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                  ),

                  //Textfield password ada garisbawah or underline
                  SizedBox(height: 20),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock_outline,
                        color: Color(0xff999999),
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Color(0xff999999)),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff999999)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                    style: TextStyle(color: Colors.white),
                  ),

                  //Tombol text forgot password
                  const SizedBox(height: 20),
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Forgot Password ?',
                        style: TextStyle(color: Color(0xff999999)),
                      ),
                    ),
                  ),

                  //Tombol login
                  SizedBox(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff0B2F9F),
                        shape: RoundedRectangleBorder(),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  Row(
                    spacing: 16,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(child: Divider(thickness: 1)),
                      Text('OR', style: TextStyle(color: Colors.white)),
                      Expanded(child: Divider(thickness: 1)),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    spacing: 8,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff3223a67),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: const Text(
                            'Facebook',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff223a67),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: const Text(
                            'Gmail',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

