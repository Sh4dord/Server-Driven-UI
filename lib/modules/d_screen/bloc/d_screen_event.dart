import 'package:cashbee_test/components/d_components/d_component_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'd_screen_event.freezed.dart';

@freezed
class DScreenEvent with _$DScreenEvent {
  const DScreenEvent._();

  factory DScreenEvent.onButtonPressedEvent({
    required DComponentButton dComponentButton,
  }) = DScreenOnButtonPressedEvent;

  factory DScreenEvent.onTextInputChangedEvent({
    required DComponentTextInput dComponentTextInput,
    required String newValue,
  }) = DScreenOnTextInputChangedEvent;

  factory DScreenEvent.onDateChangedEvent({
    required DComponentDate dComponentDate,
    DateTime? newValue,
  }) = DScreenOnDateChangedEvent;
}
