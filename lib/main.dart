import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black, // Setting background color to black
        appBar: AppBar(
          backgroundColor:
              Colors.black, // Setting app bar background color to black
          title: Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 16.0),
              ),
              Text(
                'मनकामेश्वर महादेव',
                style: GoogleFonts.getFont('Laila').copyWith(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    const Shadow(
                      color: Colors.black,
                      offset: Offset(2, 2),
                      blurRadius: 3,
                    ),
                  ],
                ),
              ),
              // Company Name on left
              const Spacer(), // To push notification bell to the right
              IconButton(
                icon: const Icon(
                  Icons.notifications,
                  color: Colors.white, // Setting icon color to white
                ),
                onPressed: () {
                  // Add onPressed functionality here
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5), // Shadow color
                      spreadRadius: 2, // Spread radius
                      blurRadius: 5, // Blur radius
                      offset: const Offset(0, 3), // Offset
                    ),
                  ],
                  shape: BoxShape
                      .circle, // This shape will make the shadow around the circular image
                ),
                child: Image.asset(
                  'assets/images/shivling.png', // Your image asset
                  height: 300,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                'ॐ',
                style: GoogleFonts.getFont('Laila').copyWith(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                  shadows: [
                    const Shadow(
                      color: Colors.white,
                      offset: Offset(1, 1),
                      blurRadius: 1,
                    ),
                  ],
                ),
              ),
              Text(
                'नमः शिवाय',
                style: GoogleFonts.getFont('Laila').copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  shadows: [
                    const Shadow(
                      color: Colors.black,
                      offset: Offset(2, 2),
                      blurRadius: 3,
                    ),
                  ],
                ),
              ),
              Text(
                'लिंग थापि बिधिवत करि पूजा। \nशिव समान प्रिय मोहि न दूजा।।',
                style: GoogleFonts.getFont('Laila').copyWith(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 21,
                  shadows: [
                    const Shadow(
                      color: Colors.black,
                      offset: Offset(2, 2),
                      blurRadius: 3,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(width: 8),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle, // Making the container circular
                      color: Colors.green, // Setting green background color
                    ),
                    child: IconButton(
                      icon: const FaIcon(FontAwesomeIcons.phone,
                          color: Colors.white),
                      onPressed: () {
                        // Handle Instagram icon press
                      },
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle, // Making the container circular
                      color: Colors.green, // Setting green background color
                    ),
                    child: IconButton(
                      icon: const FaIcon(FontAwesomeIcons.envelope,
                          color: Colors.white),
                      onPressed: () {
                        // Handle Instagram icon press
                      },
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle, // Making the container circular
                      color: Colors.green, // Setting green background color
                    ),
                    child: IconButton(
                      icon: const FaIcon(FontAwesomeIcons.locationArrow,
                          color: Colors.white),
                      onPressed: () {
                        // Handle Instagram icon press
                      },
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle, // Making the container circular
                      color: Colors.green, // Setting green background color
                    ),
                    child: IconButton(
                      icon: const FaIcon(FontAwesomeIcons.whatsapp,
                          color: Colors.white),
                      onPressed: () {
                        // Handle Instagram icon press
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
