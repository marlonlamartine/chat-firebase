import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  const RoundButton(this.colorButton, this.labelButton, this.onPressed);

  final Color colorButton;
  final String labelButton;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colorButton,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(labelButton),
        ),
      ),
    );
  }
}
