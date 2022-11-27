// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd_screen_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DScreenModel _$$_DScreenModelFromJson(Map<String, dynamic> json) =>
    _$_DScreenModel(
      name: json['name'] as String,
      components: (json['components'] as List<dynamic>)
          .map((e) => DComponentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
