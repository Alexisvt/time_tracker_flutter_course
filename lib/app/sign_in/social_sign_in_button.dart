import 'package:time_tracker_flutter_course/common_widgets/custom_elevate_button.dart';
import 'package:flutter/material.dart';

class SocialSignInButton extends CustomElevateButton {
  SocialSignInButton({
    Key? key,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(''),
              Text('text')
            ],
          ),
          onPressed: onPressed,
          color: color,
          key: key,
        );
}
