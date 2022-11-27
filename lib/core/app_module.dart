import 'package:cashbee_test/components/d_app/d_app_model.dart';
import 'package:cashbee_test/modules/d_screen/d_screen_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  AppModule({
    required this.dAppModel,
  });

  final DAppModel dAppModel;

  @override
  List<ModularRoute> get routes => [
    ...dAppModel.screens.map(
          (screen) => ChildRoute(
        '/${screen.name}',
        child: (context, args) => DScreenPage(dScreenModel: screen),
      ),
    )
      ];
}
