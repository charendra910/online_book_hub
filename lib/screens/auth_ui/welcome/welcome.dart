import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onlinebookhub/constants/asset_images.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text(
              "WELCOME",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Buy your book from ",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.red),
                    ),
                    TextSpan(
                      text: "BOOK-HUB",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(child: Image.asset(AssetsImages.instance.welcomeImage)),
            SizedBox(
              height: 23,
            ),
            Container(
              // height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white, // Background color (white)
                border: Border.all(
                  color: Colors.red, // Border color (red)
                ),
              ),
              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, // Center both horizontally
                children: [
                  CupertinoButton(
                    onPressed: () {},
                    child: Center(
                      child: Row(
                        children: [
                          Center(
                            child: Image.asset(
                              AssetsImages.instance.googleImage,
                              scale: 5,
                            ),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "Google",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
                child: Text(
              "--------OR--------",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 60,
              width: 500,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Login",
                    style:
                        TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 60,
              width: 500,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Sign Up",
                    style:
                        TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
