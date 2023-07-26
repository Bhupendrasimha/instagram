// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:instagram/views/counter/view/counter_page.dart' as _i2;
import 'package:instagram/views/login/view/login_page.dart' as _i3;
import 'package:instagram/views/signup/view/signup_page.dart' as _i1;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    Signup.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.Signup(),
      );
    },
    CounterPage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CounterPage(),
      );
    },
    LoginPage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.LoginPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.Signup]
class Signup extends _i4.PageRouteInfo<void> {
  const Signup({List<_i4.PageRouteInfo>? children})
      : super(
          Signup.name,
          initialChildren: children,
        );

  static const String name = 'Signup';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CounterPage]
class CounterPage extends _i4.PageRouteInfo<void> {
  const CounterPage({List<_i4.PageRouteInfo>? children})
      : super(
          CounterPage.name,
          initialChildren: children,
        );

  static const String name = 'CounterPage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.LoginPage]
class LoginPage extends _i4.PageRouteInfo<void> {
  const LoginPage({List<_i4.PageRouteInfo>? children})
      : super(
          LoginPage.name,
          initialChildren: children,
        );

  static const String name = 'LoginPage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
