import 'package:time_tracker_flutter_course/common_widgets/custom_elevate_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomElevateButton {
  SignInButton({
    Key? key,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(fontSize: 15.0, color: textColor),
          ),
          onPressed: onPressed,
          color: color,
          key: key,
        );
}
