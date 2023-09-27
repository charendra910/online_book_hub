import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final void Function()? onPressed;
  final String title;
  const PrimaryButton({super.key, this.onPressed, required this.title});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 500,
      child: ElevatedButton(
        onPressed: () {
          // Routes.instance.push(const Login(), context);
        },
        child: Text(title,
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
