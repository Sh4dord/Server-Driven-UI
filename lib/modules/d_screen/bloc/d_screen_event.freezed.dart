// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_screen_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DComponentButton dComponentButton)
        onButtonPressedEvent,
    required TResult Function(
            DComponentTextInput dComponentTextInput, String newValue)
        onTextInputChangedEvent,
    required TResult Function(DComponentDate dComponentDate, DateTime? newValue)
        onDateChangedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult? Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult? Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DScreenOnButtonPressedEvent value)
        onButtonPressedEvent,
    required TResult Function(DScreenOnTextInputChangedEvent value)
        onTextInputChangedEvent,
    required TResult Function(DScreenOnDateChangedEvent value)
        onDateChangedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult? Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult? Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DScreenEventCopyWith<$Res> {
  factory $DScreenEventCopyWith(
          DScreenEvent value, $Res Function(DScreenEvent) then) =
      _$DScreenEventCopyWithImpl<$Res, DScreenEvent>;
}

/// @nodoc
class _$DScreenEventCopyWithImpl<$Res, $Val extends DScreenEvent>
    implements $DScreenEventCopyWith<$Res> {
  _$DScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DScreenOnButtonPressedEventCopyWith<$Res> {
  factory _$$DScreenOnButtonPressedEventCopyWith(
          _$DScreenOnButtonPressedEvent value,
          $Res Function(_$DScreenOnButtonPressedEvent) then) =
      __$$DScreenOnButtonPressedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({DComponentButton dComponentButton});
}

/// @nodoc
class __$$DScreenOnButtonPressedEventCopyWithImpl<$Res>
    extends _$DScreenEventCopyWithImpl<$Res, _$DScreenOnButtonPressedEvent>
    implements _$$DScreenOnButtonPressedEventCopyWith<$Res> {
  __$$DScreenOnButtonPressedEventCopyWithImpl(
      _$DScreenOnButtonPressedEvent _value,
      $Res Function(_$DScreenOnButtonPressedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dComponentButton = null,
  }) {
    return _then(_$DScreenOnButtonPressedEvent(
      dComponentButton: null == dComponentButton
          ? _value.dComponentButton
          : dComponentButton // ignore: cast_nullable_to_non_nullable
              as DComponentButton,
    ));
  }
}

/// @nodoc

class _$DScreenOnButtonPressedEvent extends DScreenOnButtonPressedEvent {
  _$DScreenOnButtonPressedEvent({required this.dComponentButton}) : super._();

  @override
  final DComponentButton dComponentButton;

  @override
  String toString() {
    return 'DScreenEvent.onButtonPressedEvent(dComponentButton: $dComponentButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DScreenOnButtonPressedEvent &&
            const DeepCollectionEquality()
                .equals(other.dComponentButton, dComponentButton));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(dComponentButton));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DScreenOnButtonPressedEventCopyWith<_$DScreenOnButtonPressedEvent>
      get copyWith => __$$DScreenOnButtonPressedEventCopyWithImpl<
          _$DScreenOnButtonPressedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DComponentButton dComponentButton)
        onButtonPressedEvent,
    required TResult Function(
            DComponentTextInput dComponentTextInput, String newValue)
        onTextInputChangedEvent,
    required TResult Function(DComponentDate dComponentDate, DateTime? newValue)
        onDateChangedEvent,
  }) {
    return onButtonPressedEvent(dComponentButton);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult? Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult? Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
  }) {
    return onButtonPressedEvent?.call(dComponentButton);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
    required TResult orElse(),
  }) {
    if (onButtonPressedEvent != null) {
      return onButtonPressedEvent(dComponentButton);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DScreenOnButtonPressedEvent value)
        onButtonPressedEvent,
    required TResult Function(DScreenOnTextInputChangedEvent value)
        onTextInputChangedEvent,
    required TResult Function(DScreenOnDateChangedEvent value)
        onDateChangedEvent,
  }) {
    return onButtonPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult? Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult? Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
  }) {
    return onButtonPressedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
    required TResult orElse(),
  }) {
    if (onButtonPressedEvent != null) {
      return onButtonPressedEvent(this);
    }
    return orElse();
  }
}

abstract class DScreenOnButtonPressedEvent extends DScreenEvent {
  factory DScreenOnButtonPressedEvent(
          {required final DComponentButton dComponentButton}) =
      _$DScreenOnButtonPressedEvent;
  DScreenOnButtonPressedEvent._() : super._();

  DComponentButton get dComponentButton;
  @JsonKey(ignore: true)
  _$$DScreenOnButtonPressedEventCopyWith<_$DScreenOnButtonPressedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DScreenOnTextInputChangedEventCopyWith<$Res> {
  factory _$$DScreenOnTextInputChangedEventCopyWith(
          _$DScreenOnTextInputChangedEvent value,
          $Res Function(_$DScreenOnTextInputChangedEvent) then) =
      __$$DScreenOnTextInputChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({DComponentTextInput dComponentTextInput, String newValue});
}

/// @nodoc
class __$$DScreenOnTextInputChangedEventCopyWithImpl<$Res>
    extends _$DScreenEventCopyWithImpl<$Res, _$DScreenOnTextInputChangedEvent>
    implements _$$DScreenOnTextInputChangedEventCopyWith<$Res> {
  __$$DScreenOnTextInputChangedEventCopyWithImpl(
      _$DScreenOnTextInputChangedEvent _value,
      $Res Function(_$DScreenOnTextInputChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dComponentTextInput = null,
    Object? newValue = null,
  }) {
    return _then(_$DScreenOnTextInputChangedEvent(
      dComponentTextInput: null == dComponentTextInput
          ? _value.dComponentTextInput
          : dComponentTextInput // ignore: cast_nullable_to_non_nullable
              as DComponentTextInput,
      newValue: null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DScreenOnTextInputChangedEvent extends DScreenOnTextInputChangedEvent {
  _$DScreenOnTextInputChangedEvent(
      {required this.dComponentTextInput, required this.newValue})
      : super._();

  @override
  final DComponentTextInput dComponentTextInput;
  @override
  final String newValue;

  @override
  String toString() {
    return 'DScreenEvent.onTextInputChangedEvent(dComponentTextInput: $dComponentTextInput, newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DScreenOnTextInputChangedEvent &&
            const DeepCollectionEquality()
                .equals(other.dComponentTextInput, dComponentTextInput) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(dComponentTextInput), newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DScreenOnTextInputChangedEventCopyWith<_$DScreenOnTextInputChangedEvent>
      get copyWith => __$$DScreenOnTextInputChangedEventCopyWithImpl<
          _$DScreenOnTextInputChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DComponentButton dComponentButton)
        onButtonPressedEvent,
    required TResult Function(
            DComponentTextInput dComponentTextInput, String newValue)
        onTextInputChangedEvent,
    required TResult Function(DComponentDate dComponentDate, DateTime? newValue)
        onDateChangedEvent,
  }) {
    return onTextInputChangedEvent(dComponentTextInput, newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult? Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult? Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
  }) {
    return onTextInputChangedEvent?.call(dComponentTextInput, newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
    required TResult orElse(),
  }) {
    if (onTextInputChangedEvent != null) {
      return onTextInputChangedEvent(dComponentTextInput, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DScreenOnButtonPressedEvent value)
        onButtonPressedEvent,
    required TResult Function(DScreenOnTextInputChangedEvent value)
        onTextInputChangedEvent,
    required TResult Function(DScreenOnDateChangedEvent value)
        onDateChangedEvent,
  }) {
    return onTextInputChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult? Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult? Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
  }) {
    return onTextInputChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
    required TResult orElse(),
  }) {
    if (onTextInputChangedEvent != null) {
      return onTextInputChangedEvent(this);
    }
    return orElse();
  }
}

abstract class DScreenOnTextInputChangedEvent extends DScreenEvent {
  factory DScreenOnTextInputChangedEvent(
      {required final DComponentTextInput dComponentTextInput,
      required final String newValue}) = _$DScreenOnTextInputChangedEvent;
  DScreenOnTextInputChangedEvent._() : super._();

  DComponentTextInput get dComponentTextInput;
  String get newValue;
  @JsonKey(ignore: true)
  _$$DScreenOnTextInputChangedEventCopyWith<_$DScreenOnTextInputChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DScreenOnDateChangedEventCopyWith<$Res> {
  factory _$$DScreenOnDateChangedEventCopyWith(
          _$DScreenOnDateChangedEvent value,
          $Res Function(_$DScreenOnDateChangedEvent) then) =
      __$$DScreenOnDateChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({DComponentDate dComponentDate, DateTime? newValue});
}

/// @nodoc
class __$$DScreenOnDateChangedEventCopyWithImpl<$Res>
    extends _$DScreenEventCopyWithImpl<$Res, _$DScreenOnDateChangedEvent>
    implements _$$DScreenOnDateChangedEventCopyWith<$Res> {
  __$$DScreenOnDateChangedEventCopyWithImpl(_$DScreenOnDateChangedEvent _value,
      $Res Function(_$DScreenOnDateChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dComponentDate = null,
    Object? newValue = freezed,
  }) {
    return _then(_$DScreenOnDateChangedEvent(
      dComponentDate: null == dComponentDate
          ? _value.dComponentDate
          : dComponentDate // ignore: cast_nullable_to_non_nullable
              as DComponentDate,
      newValue: freezed == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$DScreenOnDateChangedEvent extends DScreenOnDateChangedEvent {
  _$DScreenOnDateChangedEvent({required this.dComponentDate, this.newValue})
      : super._();

  @override
  final DComponentDate dComponentDate;
  @override
  final DateTime? newValue;

  @override
  String toString() {
    return 'DScreenEvent.onDateChangedEvent(dComponentDate: $dComponentDate, newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DScreenOnDateChangedEvent &&
            const DeepCollectionEquality()
                .equals(other.dComponentDate, dComponentDate) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(dComponentDate), newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DScreenOnDateChangedEventCopyWith<_$DScreenOnDateChangedEvent>
      get copyWith => __$$DScreenOnDateChangedEventCopyWithImpl<
          _$DScreenOnDateChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DComponentButton dComponentButton)
        onButtonPressedEvent,
    required TResult Function(
            DComponentTextInput dComponentTextInput, String newValue)
        onTextInputChangedEvent,
    required TResult Function(DComponentDate dComponentDate, DateTime? newValue)
        onDateChangedEvent,
  }) {
    return onDateChangedEvent(dComponentDate, newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult? Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult? Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
  }) {
    return onDateChangedEvent?.call(dComponentDate, newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DComponentButton dComponentButton)? onButtonPressedEvent,
    TResult Function(DComponentTextInput dComponentTextInput, String newValue)?
        onTextInputChangedEvent,
    TResult Function(DComponentDate dComponentDate, DateTime? newValue)?
        onDateChangedEvent,
    required TResult orElse(),
  }) {
    if (onDateChangedEvent != null) {
      return onDateChangedEvent(dComponentDate, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DScreenOnButtonPressedEvent value)
        onButtonPressedEvent,
    required TResult Function(DScreenOnTextInputChangedEvent value)
        onTextInputChangedEvent,
    required TResult Function(DScreenOnDateChangedEvent value)
        onDateChangedEvent,
  }) {
    return onDateChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult? Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult? Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
  }) {
    return onDateChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DScreenOnButtonPressedEvent value)? onButtonPressedEvent,
    TResult Function(DScreenOnTextInputChangedEvent value)?
        onTextInputChangedEvent,
    TResult Function(DScreenOnDateChangedEvent value)? onDateChangedEvent,
    required TResult orElse(),
  }) {
    if (onDateChangedEvent != null) {
      return onDateChangedEvent(this);
    }
    return orElse();
  }
}

abstract class DScreenOnDateChangedEvent extends DScreenEvent {
  factory DScreenOnDateChangedEvent(
      {required final DComponentDate dComponentDate,
      final DateTime? newValue}) = _$DScreenOnDateChangedEvent;
  DScreenOnDateChangedEvent._() : super._();

  DComponentDate get dComponentDate;
  DateTime? get newValue;
  @JsonKey(ignore: true)
  _$$DScreenOnDateChangedEventCopyWith<_$DScreenOnDateChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}
