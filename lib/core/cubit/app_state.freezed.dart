// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  Map<String, dynamic> get variables => throw _privateConstructorUsedError;
  DAppModel? get appModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({Map<String, dynamic> variables, DAppModel? appModel});

  $DAppModelCopyWith<$Res>? get appModel;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variables = null,
    Object? appModel = freezed,
  }) {
    return _then(_value.copyWith(
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      appModel: freezed == appModel
          ? _value.appModel
          : appModel // ignore: cast_nullable_to_non_nullable
              as DAppModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DAppModelCopyWith<$Res>? get appModel {
    if (_value.appModel == null) {
      return null;
    }

    return $DAppModelCopyWith<$Res>(_value.appModel!, (value) {
      return _then(_value.copyWith(appModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> variables, DAppModel? appModel});

  @override
  $DAppModelCopyWith<$Res>? get appModel;
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variables = null,
    Object? appModel = freezed,
  }) {
    return _then(_$_AppState(
      variables: null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      appModel: freezed == appModel
          ? _value.appModel
          : appModel // ignore: cast_nullable_to_non_nullable
              as DAppModel?,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {required final Map<String, dynamic> variables, this.appModel})
      : _variables = variables;

  final Map<String, dynamic> _variables;
  @override
  Map<String, dynamic> get variables {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_variables);
  }

  @override
  final DAppModel? appModel;

  @override
  String toString() {
    return 'AppState(variables: $variables, appModel: $appModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            (identical(other.appModel, appModel) ||
                other.appModel == appModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_variables), appModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {required final Map<String, dynamic> variables,
      final DAppModel? appModel}) = _$_AppState;

  @override
  Map<String, dynamic> get variables;
  @override
  DAppModel? get appModel;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
