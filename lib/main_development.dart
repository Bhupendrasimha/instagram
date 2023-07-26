import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';
import 'package:instagram/app/app.dart';
import 'package:instagram/bootstrap.dart';
import 'package:instagram/di/service_locator.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // BindingBase.debugZoneErrorsAreFatal = true;
  // await Firebase.initializeApp();

  await setupDependecyLocator();
  await bootstrap(() => App());
}
