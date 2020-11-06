import 'package:flutter_modular/src/interfaces/route_guard.dart';

class MyGuard implements RouteGuard {
  @override
  bool canActivate(String url) {
    return false;
  }

  @override
  List<GuardExecutor> get executors => [];
}
