import 'package:flutter/material.dart';
import 'package:ticket_app/base/widgets/text_style_third.dart';

class AppColumnTextLayout extends StatelessWidget {
  final String topText;
  final String bottomText;
  final CrossAxisAlignment align;

  const AppColumnTextLayout({
    super.key,
    required this.topText,
    required this.bottomText,
    required this.align
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: align,
      children: [
        TextStyleThird(text: topText),
        const SizedBox(height: 5),
        TextStyleThird(text: bottomText),
      ],
    );
  }
}
