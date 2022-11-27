import 'package:cashbee_test/core/app_module.dart';
import 'package:cashbee_test/core/cubit/app_cubit.dart';
import 'package:cashbee_test/core/cubit/app_state.dart';
import 'package:cashbee_test/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
      AppCubit()
        ..loadAppModel(),
      child: BlocBuilder<AppCubit, AppState>(
        builder: (context, state) {
          if(state.appModel != null) {
            Modular.setInitialRoute('/${state.appModel!.screens.first.name}');
            return ModularApp(
              module: AppModule(dAppModel: state.appModel!),
              child: MaterialApp.router(
                debugShowCheckedModeBanner: false,
                restorationScopeId: 'app',
                localizationsDelegates: const [
                  // AppLocalizations.delegate,
                  // GlobalMaterialLocalizations.delegate,
                  // GlobalWidgetsLocalizations.delegate,
                  // GlobalCupertinoLocalizations.delegate,
                ],
                supportedLocales: const [
                  Locale('en', ''), // English, no country code
                ],
                theme: AppTheme.build(),
                onGenerateTitle: (context) => 'Cashbee Test',
                routeInformationParser: Modular.routeInformationParser,
                routerDelegate: Modular.routerDelegate,
              ),
            );
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
