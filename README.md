[![banner](https://github.com/dev-cetera/df_screen_core/blob/v0.5.7/doc/assets/banner.png?raw=true)](https://github.com/dev-cetera)

[![pub](https://img.shields.io/pub/v/df_screen_core.svg)](https://pub.dev/packages/df_screen_core)
[![tag](https://img.shields.io/badge/Tag-v0.5.7-purple?logo=github)](https://github.com/dev-cetera/df_screen_core/tree/v0.5.7)
[![buymeacoffee](https://img.shields.io/badge/Buy%20Me%20A%20Coffee-FFDD00?logo=buy-me-a-coffee&logoColor=black)](https://www.buymeacoffee.com/dev_cetera)
[![sponsor](https://img.shields.io/badge/Sponsor-grey?logo=github-sponsors&logoColor=pink)](https://github.com/sponsors/dev-cetera)
[![patreon](https://img.shields.io/badge/Patreon-grey?logo=patreon)](https://www.patreon.com/robelator)
[![discord](https://img.shields.io/badge/Discord-5865F2?logo=discord&logoColor=white)](https://discord.gg/gEQ8y2nfyX)
[![instagram](https://img.shields.io/badge/Instagram-E4405F?logo=instagram&logoColor=white)](https://www.instagram.com/dev_cetera/)
[![license](https://img.shields.io/badge/License-MIT-blue.svg)](https://raw.githubusercontent.com/dev-cetera/df_screen_core/main/LICENSE)

---

<!-- BEGIN _README_CONTENT -->

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

<!-- END _README_CONTENT -->

---

For more details, see the [API reference](https://pub.dev/documentation/df_screen_core/).

## Contributing

Join our [Discord](https://discord.gg/gEQ8y2nfyX) or support us on [Buy Me A Coffee](https://www.buymeacoffee.com/dev_cetera).

## License

[MIT License](https://raw.githubusercontent.com/dev-cetera/df_screen_core/main/LICENSE)
