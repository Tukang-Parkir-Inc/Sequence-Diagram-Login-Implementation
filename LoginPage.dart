import 'package:flutter/material.dart';
import 'CustomerDashboard.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Log In.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -6,
                top: 44,
                child: Container(
                  width: 396,
                  height: 612,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 396,
                          height: 612,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 56.84,
                        child: Container(
                          width: 396,
                          height: 177.96,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 132.24,
                        child: Container(
                          width: 396,
                          height: 245.82,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 234.79,
                        child: Container(
                          width: 396,
                          height: 212.64,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 313.22,
                        child: Container(
                          width: 396,
                          height: 263.92,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 433.87,
                        child: Container(
                          width: 396,
                          height: 178.13,
                          child: Stack(),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 494.19,
                        child: Container(
                          width: 396,
                          height: 117.81,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 390,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFFF5F5F5)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child:
                            Container(width: 390, height: 30, child: Stack()),
                      ),
                      Positioned(
                        left: 307,
                        top: 16,
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 20,
                                height: 14,
                                child: FlutterLogo(),
                              ),
                              const SizedBox(width: 4),
                              Container(
                                width: 16,
                                height: 14,
                                padding: const EdgeInsets.only(
                                  top: 2,
                                  left: 1,
                                  right: 0.75,
                                  bottom: 2,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [],
                                ),
                              ),
                              const SizedBox(width: 4),
                              Container(
                                width: 25,
                                height: 14,
                                child: FlutterLogo(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 313,
                        top: 8,
                        child: Container(
                          width: 6,
                          height: 6,
                          child: FlutterLogo(),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 12,
                        child: Container(
                          width: 54,
                          height: 21,
                          padding: const EdgeInsets.only(
                              top: 3, left: 11, right: 10, bottom: 3),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 33,
                                height: 15,
                                padding: const EdgeInsets.only(
                                  top: 2,
                                  left: 2,
                                  right: 2.57,
                                  bottom: 1.91,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -4,
                top: 143,
                child: Opacity(
                  opacity: 0.45,
                  child: Container(
                    width: 400.91,
                    height: 168.99,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 160.72,
                          top: 38.83,
                          child: Container(
                            width: 160.13,
                            height: 129.27,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 17,
                          child: Container(
                            width: 160.13,
                            height: 151.99,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 320.85,
                          top: 93.95,
                          child: Container(
                            width: 80.06,
                            height: 73.94,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 309.05,
                          top: 72.44,
                          child: Container(
                            width: 11.79,
                            height: 12.10,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 309.05,
                          top: 88.57,
                          child: Container(
                            width: 11.79,
                            height: 13.44,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 309.05,
                          top: 106.05,
                          child: Container(
                            width: 11.79,
                            height: 12.10,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 309.05,
                          top: 122.18,
                          child: Container(
                            width: 11.79,
                            height: 13.44,
                            child: Stack(),
                          ),
                        ),
                        Positioned(
                          left: 256.96,
                          top: 0,
                          child: Container(
                            width: 6.85,
                            height: 11.94,
                            child: Stack(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 329,
                child: Container(
                  width: 270,
                  height: 38,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black.withOpacity(0.6700000166893005),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 416,
                child: Container(
                  width: 270,
                  height: 38,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 416,
                child: Container(
                  width: 270,
                  height: 38,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black.withOpacity(0.6700000166893005),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 524,
                child: Container(
                  width: 270,
                  height: 38,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black.withOpacity(0.6700000166893005),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 390,
                child: Text(
                  'Password',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 76,
                top: 411,
                child: Container(
                  width: 270,
                  child: TextField(
                    controller: _passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter your password",
                      border: InputBorder.none, // This removes the underline
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                    ),
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 478,
                child: Text(
                  'Remember me',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 478,
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 303,
                child: Text(
                  'Username',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 76,
                top:
                    324, // Adjusted to place the TextField below the Username label
                child: Container(
                  width: 270,
                  child: TextField(
                    controller: _usernameController,
                    decoration: InputDecoration(
                      hintText: "Enter your username",
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                    ),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 178,
                top: 534,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigate to the Customer Dashboard when the login button is pressed
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CustomerDashboard()),
                    );
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 756,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'Sign Up',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Color(0xFF278EA5),
                          fontSize: 15,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 756,
                child: Text(
                  'Don’t have an account? ',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 600,
                child: Text(
                  'OR',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 478,
                child: Container(
                  width: 15,
                  height: 15,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 611,
                child: Container(
                  width: 150,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 216,
                top: 611,
                child: Container(
                  width: 150,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
