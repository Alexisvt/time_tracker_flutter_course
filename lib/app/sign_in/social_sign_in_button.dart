import 'package:time_tracker_flutter_course/common_widgets/custom_elevate_button.dart';
import 'package:flutter/material.dart';

class SocialSignInButton extends CustomElevateButton {
  SocialSignInButton({
    Key? key,
    required String assetName,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(assetName),
              Text(text, style: TextStyle(color: textColor, fontSize: 15)),
              Opacity(
                opacity: 0.0,
                child: Image.asset(assetName),
              )
            ],
          ),
          onPressed: onPressed,
          color: color,
          key: key,
        );
}
