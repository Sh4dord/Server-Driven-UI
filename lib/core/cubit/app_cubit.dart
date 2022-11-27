import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:cashbee_test/components/d_app/d_app_model.dart';
import 'package:cashbee_test/core/cubit/app_state.dart';
import 'package:flutter/services.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(const AppState(variables: {}));

  Future<void> loadAppModel() async {
    final String fileContent = await rootBundle.loadString('assets/app.json');
    final rawAppContent = await json.decode(fileContent);
    final appModel = DAppModel.fromJson(rawAppContent);
    emit(state.copyWith(appModel: appModel));
  }

  void updateVariable(String key, dynamic value) {
    final tempMap = Map<String, dynamic>.from(state.variables);
    tempMap[key] = value;
    emit(state.copyWith(
      variables: tempMap,
    ));
  }

  void updateVariables(Map<String, dynamic> newVariables) {
    emit(state.copyWith(
      variables: Map<String, dynamic>.from(newVariables),
    ));
  }
}
