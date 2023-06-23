import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentExample extends StatelessWidget {
  const PaymentExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Column(
                  children: [
                    const SizedBox(height: 40),
                    Image.asset('asset/images/header2.png'),
                    const SizedBox(height: 10),
                    Text(
                      'Payment Made Easy',
                      style: GoogleFonts.inter(
                          fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Built-in Fingerprint, face recognition and more, keeping you completely safe',
                      style: GoogleFonts.inter(
                          fontSize: 17,
                          color: const Color(0xff7C7D81),
                          height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: TextButton(
                          onPressed: () {},
                          // style: ButtonStyle(ma),
                          child: Container(
                            height: 65,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffFE7A54)),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Center(
                                  child: Text(
                                    'Login',
                                    style: GoogleFonts.inter(
                                        color: const Color(0xffFE7A54),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                )),
                          )),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: TextButton(
                          onPressed: () {},
                          // style: ButtonStyle(ma),
                          child: Container(
                            height: 65,
                            decoration: BoxDecoration(
                              color: const Color(0xffFE7A54),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Center(
                                  child: Text(
                                    'Register',
                                    style: GoogleFonts.inter(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                )),
                          )),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: TextButton(
                      onPressed: () {},
                      // style: ButtonStyle(ma),
                      child: Container(
                        height: 65,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('asset/images/google.png'),
                                  const SizedBox(width: 10),
                                  Text(
                                    'Sign in with google',
                                    style: GoogleFonts.inter(
                                        color: const Color(0xff404148),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            )),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
