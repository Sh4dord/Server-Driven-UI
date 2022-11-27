import 'package:cashbee_test/components/d_components/d_button/d_button_widget.dart';
import 'package:cashbee_test/components/d_components/d_input/d_date/d_date_widget.dart';
import 'package:cashbee_test/components/d_components/d_input/d_text_input/d_text_input_widget.dart';
import 'package:cashbee_test/components/d_components/d_text/d_text_widget.dart';
import 'package:cashbee_test/components/d_screen/d_screen_model.dart';
import 'package:cashbee_test/core/cubit/app_cubit.dart';
import 'package:cashbee_test/core/cubit/app_state.dart';
import 'package:cashbee_test/modules/d_screen/bloc/d_screen_bloc.dart';
import 'package:cashbee_test/modules/d_screen/bloc/d_screen_event.dart';
import 'package:cashbee_test/theme/dimens.dart';
import 'package:cashbee_test/utils/list_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DScreenPage extends StatefulWidget {
  const DScreenPage({
    required this.dScreenModel,
    Key? key,
  }) : super(key: key);

  final DScreenModel dScreenModel;

  @override
  State<DScreenPage> createState() => _DScreenPageState();
}

class _DScreenPageState extends State<DScreenPage> {
  late final DScreenBloc bloc;

  @override
  void initState() {
    bloc = DScreenBloc(
      appCubit: context.read(),
      dScreenModel: widget.dScreenModel,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc,
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.dScreenModel.name),
        ),
        body: Padding(
          padding: Dimens.defaultHorizontalPadding.copyWith(
            top: Dimens.spacing16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ...widget.dScreenModel.components.map(
                (component) {
                  return component.map(
                    text: (text) => BlocBuilder<AppCubit, AppState>(
                      builder: (context, state) {
                        return DTextWidget(
                          componentText: text,
                          variables: state.variables,
                        );
                      },
                    ),
                    textInput: (textInput) => DTextInputWidget(
                      componentTextInput: textInput,
                      onChanged: (newValue) => bloc.add(DScreenEvent.onTextInputChangedEvent(
                        dComponentTextInput: textInput,
                        newValue: newValue,
                      )),
                    ),
                    date: (date) => DDateWidget(
                      componentDate: date,
                      onChanged: (newValue) => bloc.add(DScreenEvent.onDateChangedEvent(
                        dComponentDate: date,
                        newValue: newValue,
                      )),
                    ),
                    button: (button) => DButtonWidget(
                      componentButton: button,
                      onPressed: () => bloc.add(DScreenEvent.onButtonPressedEvent(
                        dComponentButton: button,
                      )),
                    ),
                  );
                },
              ),
            ].separate(separator: const SizedBox(height: Dimens.spacing8)),
          ),
        ),
      ),
    );
  }
}
