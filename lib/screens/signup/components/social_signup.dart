import 'package:flutter/material.dart';
import 'package:auth_flutter/screens/signup/components/or_divider.dart';
import 'package:auth_flutter/screens/signup/components/social_icon.dart';

class SocialSignUp extends StatelessWidget {
  const SocialSignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const OrDivider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SocalIcon(
              iconSrc: "assets/icons/facebook.svg",
              press: () {},
            ),
            SocalIcon(
              iconSrc: "assets/icons/twitter.svg",
              press: () {},
            ),
            SocalIcon(
              iconSrc: "assets/icons/google-plus.svg",
              press: () {},
            ),
          ],
        ),
      ],
    );
  }
}