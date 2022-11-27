import 'package:cashbee_test/components/d_components/d_component_model.dart';
import 'package:cashbee_test/theme/dimens.dart';
import 'package:cashbee_test/utils/datetime_extension.dart';
import 'package:flutter/material.dart';

class DDateWidget extends StatelessWidget {
  DDateWidget({
    required this.componentDate,
    required this.onChanged,
    Key? key,
  }) : super(key: key);

  final DComponentDate componentDate;
  final ValueChanged<DateTime?> onChanged;
  final ValueNotifier<DateTime?> currentDate = ValueNotifier(null);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: currentDate,
      builder: (context, value, child) {
        return InkWell(
          onTap: () async {
            final selected = await showDatePicker(
              context: context,
              initialDate: DateTime.now(),
              firstDate: DateTime(DateTime
                  .now()
                  .year - 100),
              lastDate: DateTime.now(),
            );
            currentDate.value = selected;
            onChanged(selected);
          },
          child: Container(
            padding: const EdgeInsets.all(Dimens.spacing8),
            decoration: BoxDecoration(
              border: Border.all(color: Theme
                  .of(context)
                  .primaryColor),
              borderRadius: Dimens.borderRadius8,
            ),
            child: Text(value == null ? 'Enter a date' : value.mediumFormatter),
          ),
        );
      },
    );
  }
}
