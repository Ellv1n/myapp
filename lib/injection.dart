import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final locator = GetIt.instance;

void setupDI() {
  locator.registerSingletonAsync<SharedPreferences>(
    () async {
      final shared = await SharedPreferences.getInstance();
      return shared;
    },
  );
}
