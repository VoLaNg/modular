import 'package:example/app/modules/tabs/modules/tab2/tab2_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:example/app/modules/tabs/modules/tab2/tab2_page.dart';

class Tab2Module extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => Tab2Bloc()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Tab2Page()),
      ];
}
