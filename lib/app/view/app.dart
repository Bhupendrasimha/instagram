import 'package:flutter/material.dart';
import 'package:instagram/l10n/l10n.dart';
import 'package:instagram/navigation/router.dart';
import 'package:instagram/di/service_locator.dart';
import 'package:instagram/utils/app_colors.dart';

class App extends StatelessWidget {
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: AppColors.mobileBackgroundColor),
      routerConfig: appRouter.config(),
      // routerDelegate: appRouter.delegate(),
      // routeInformationParser: appRouter.defaultRouteParser(),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        //  GlobalMaterialLocalizations.delegate,
      ],

      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
