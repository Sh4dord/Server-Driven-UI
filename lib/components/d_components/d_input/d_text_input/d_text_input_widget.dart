import 'package:cashbee_test/components/d_components/d_component_model.dart';
import 'package:flutter/material.dart';


class DTextInputWidget extends StatelessWidget {
  const DTextInputWidget({
    required this.componentTextInput,
    required this.onChanged,
    Key? key,
  }) : super(key: key);

  final DComponentTextInput componentTextInput;
  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (newValue) => onChanged(newValue),
      decoration: InputDecoration(
        hintText: componentTextInput.placeholder,
      ),
    );
  }
}
