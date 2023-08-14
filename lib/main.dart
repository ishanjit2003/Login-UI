import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage("images/logo.png"),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maintenance",
                          style: TextStyle(
                              fontSize: 24, fontFamily: "Rubik Medium"),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: "Rubik Medium",
                              color: Color(0xffF9703B)),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                    child: Text(
                  "Login",
                  style: TextStyle(fontSize: 24, fontFamily: "Rubik Medium"),
                )),
                const SizedBox(
                  height: 14,
                ),
                const Center(
                    child: Text(
                  "Sara raat soya nhi subha mujhe sone do,\nNind puri hui nhi khwaab pure hone do",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, fontFamily: "Rubik Regular"),
                )),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        //hintStyle: const TextStyle(fontFamily: "Rubik Medium"),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.alternate_email,
                          color: Color(0xff323F4B),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),

               const  Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                     Text(
                       "Forgot Password?",
                      style: TextStyle(decoration: TextDecoration.underline),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Rubik Regular",
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 16, fontFamily: "Rubik Regular"),
                    ),
                    Text(
                      "Sign Up",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: "Rubik Medium",
                          color: Color(0xffF9703B)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
