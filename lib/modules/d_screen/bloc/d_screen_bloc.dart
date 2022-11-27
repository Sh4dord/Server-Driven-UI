import 'package:bloc/bloc.dart';
import 'package:cashbee_test/components/d_screen/d_screen_model.dart';
import 'package:cashbee_test/core/cubit/app_cubit.dart';
import 'package:cashbee_test/modules/d_screen/bloc/d_screen_event.dart';
import 'package:cashbee_test/modules/d_screen/bloc/d_screen_state.dart';
import 'package:cashbee_test/utils/datetime_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DScreenBloc extends Bloc<DScreenEvent, DScreenState> {
  DScreenBloc({
    required this.appCubit,
    required this.dScreenModel,
    Map<String, dynamic>? variables,
  }) : super(const DScreenState()) {
    on<DScreenEvent>((event, emit) {
      event.map(
        onButtonPressedEvent: (onButtonPressedEvent) => _onButtonPressed(onButtonPressedEvent, emit),
        onTextInputChangedEvent: (onTextInputChangedEvent) => _onTextInputChanged(onTextInputChangedEvent, emit),
        onDateChangedEvent: (onDateChangedEvent) => _onDateChanged(onDateChangedEvent, emit),
      );
    });
  }

  final AppCubit appCubit;
  final DScreenModel dScreenModel;

  void _onButtonPressed(DScreenOnButtonPressedEvent event, Emitter emit) {
    final existInTree = Modular.to.navigateHistory.any((element) => element.name == '/${event.dComponentButton.target}');
    if (existInTree) {
      appCubit.updateVariables({});
      Modular.to.pushNamedAndRemoveUntil(
        event.dComponentButton.target,
        ModalRoute.withName('/${event.dComponentButton.target}'),
      );
    } else {
      Modular.to.pushNamed(event.dComponentButton.target);
    }
  }

  void _onTextInputChanged(DScreenOnTextInputChangedEvent event, Emitter emit) {
    appCubit.updateVariable(event.dComponentTextInput.name, event.newValue);
  }

  void _onDateChanged(DScreenOnDateChangedEvent event, Emitter emit) {
    appCubit.updateVariable(event.dComponentDate.name, event.newValue?.longFormatter);
  }
}
