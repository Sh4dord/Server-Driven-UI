import 'package:flutter/material.dart';

extension ListExtension on Iterable {
  List<Widget> separate({required Widget separator}) {
    final result = <Widget>[];
    for (var i = 0; i < (length * 2) - 1; i++) {
      final itemIndex = i ~/ 2;
      if (i.isOdd) {
        result.add(separator);
      } else {
        result.add(elementAt(itemIndex));
      }
    }
    return result;
  }
}