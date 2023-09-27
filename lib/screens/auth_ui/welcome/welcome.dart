import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onlinebookhub/constants/asset_images.dart';
import 'package:onlinebookhub/widgets/primary_button/primary_button.dart';
import 'package:onlinebookhub/widgets/top_titles/top_titles.dart';

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
            const TopTitles(subtitle: "Buy your book from ", title: "WELCOME"),
            
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
            const SizedBox(
              height: 15,
            ),
           PrimaryButton(
            title:"Login",
            onPressed: (){},
           ),
            const SizedBox(
              height: 20,
            ),
              PrimaryButton(
            title:"Sign Up",
            onPressed: (){},
           ),
          
          ],
        ),
      ),
    );
  }
}
