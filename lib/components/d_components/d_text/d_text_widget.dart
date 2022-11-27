import 'package:cashbee_test/components/d_components/d_component_model.dart';
import 'package:cashbee_test/utils/string_extension.dart';
import 'package:flutter/material.dart';

class DTextWidget extends StatelessWidget {
  const DTextWidget({
    required this.componentText,
    required this.variables,
    Key? key,
  }) : super(key: key);

  final DComponentText componentText;
  final Map<String, dynamic> variables;

  @override
  Widget build(BuildContext context) {
    return Text(componentText.text.replaceVariables(variables));
  }
}
