import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> setupDependecyLocator() async {
  // final appRouter = AppRouter();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // getIt.registerLazySingleton(() => appRouter);
}
