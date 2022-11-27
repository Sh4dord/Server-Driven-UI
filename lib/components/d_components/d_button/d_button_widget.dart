import 'package:cashbee_test/components/d_components/d_component_model.dart';
import 'package:flutter/material.dart';

typedef DButtonWidgetOnPressed = Function(String);

class DButtonWidget extends StatelessWidget {
  const DButtonWidget({
    required this.componentButton,
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  final DComponentButton componentButton;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        componentButton.text,
      ),
    );
  }
}
