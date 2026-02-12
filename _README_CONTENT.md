## Summary

Core data models for the [df_screen](https://pub.dev/packages/df_screen) package.

## Usage

```dart
import 'package:df_screen_core/df_screen_core.dart';

final config = ModelScreenConfiguration(
  path: '/home',
  title: 'Home Screen',
  isAccessibleOnlyIfLoggedIn: true,
  args: {'userId': '123'},
);

print(config.path);  // /home
print(config.arg<String>('userId'));  // 123
```

## Models

- `ModelScreenConfiguration` - Screen config with path, title, access control, and args
- `ModelGenerateScreenBindings` - Code generation config for screen bindings
