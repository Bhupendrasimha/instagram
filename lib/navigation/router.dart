import 'package:auto_route/auto_route.dart';

import 'package:instagram/navigation/router.gr.dart';

// @MaterialAutoRouter(
//   replaceInRouteName: 'Page,Route',
//   routes: <AutoRoute>[
//     AutoRoute(page: CounterPage, initial: true),
//   ],
// )
// class $AppRouter {}

// @MaterialAutoRouter(
//   replaceInRouteName: 'Page,Route',
//   routes: <AutoRoute>[
//     AutoRoute(page: CounterPage, initial: true),
//   ],
// )
// class $AppRouter {}

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();
  @override
  List<AutoRoute> get routes => [
        // AutoRoute(path: '/', page: CounterPage.page, initial: true),
        AutoRoute(page: LoginPage.page, initial: true),
        AutoRoute(page: Signup.page)
      ];
}
