// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:sibyl_todo/login/page/login_page.dart' as _i1;
import 'package:sibyl_todo/register/page/register_page.dart' as _i2;

abstract class $TodoAutoRouter extends _i3.RootStackRouter {
  $TodoAutoRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    LoginPage.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.LoginPage(),
      );
    },
    RegisterPage.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.RegisterPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.LoginPage]
class LoginPage extends _i3.PageRouteInfo<void> {
  const LoginPage({List<_i3.PageRouteInfo>? children})
      : super(
          LoginPage.name,
          initialChildren: children,
        );

  static const String name = 'LoginPage';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.RegisterPage]
class RegisterPage extends _i3.PageRouteInfo<void> {
  const RegisterPage({List<_i3.PageRouteInfo>? children})
      : super(
          RegisterPage.name,
          initialChildren: children,
        );

  static const String name = 'RegisterPage';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
