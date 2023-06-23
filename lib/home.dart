import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeExample extends StatelessWidget {
  const HomeExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, bottom: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: [
                    const SizedBox(height: 40),
                    Image.asset('asset/images/header.png'),
                    const SizedBox(height: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Get Better',
                              style: GoogleFonts.outfit(fontSize: 60),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'Returns',
                              style: GoogleFonts.outfit(fontSize: 60),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Invest in the world of leading brands & unlock amazing returns with only three taps.',
                      style: GoogleFonts.plusJakartaSans(
                          fontSize: 16, color: const Color(0xff484D61)),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                TextButton(
                    onPressed: () {},
                    // style: ButtonStyle(ma),
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                        color: const Color(0xff202734),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Center(
                            child: Text(
                              'Get Started',
                              style: GoogleFonts.outfit(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                          )),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
