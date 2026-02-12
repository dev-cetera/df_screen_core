import 'package:df_screen_core/df_screen_core.dart';

void main() {
  // Create a screen configuration.
  final config = const ModelScreenConfiguration(
    path: '/home',
    title: 'Home Screen',
    isAccessibleOnlyIfLoggedIn: true,
    args: {'userId': '123'},
  );

  print('Path: ${config.path}');
  print('Title: ${config.title}');
  print('User ID: ${config.arg<String>('userId')}');

  // Create config from current URL.
  final currentConfig = currentBaseConfiguration();
  print('Current path: ${currentConfig.path}');
}
