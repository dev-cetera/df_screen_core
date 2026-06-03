//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// Copyright © dev-cetera.com & contributors.
// MIT license. See https://opensource.org/license/mit
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

import 'package:df_screen_core/df_screen_core.dart';
import 'package:test/test.dart';

void main() {
  group('ModelScreenConfiguration', () {
    test('constructs with all fields and round-trips through copyWith', () {
      const a = ModelScreenConfiguration(
        path: '/home',
        title: 'Home',
        isAccessibleOnlyIfLoggedIn: true,
        isAccessibleOnlyIfLoggedInAndVerified: false,
        isAccessibleOnlyIfLoggedOut: false,
        isRedirectable: true,
      );
      expect(a.path, '/home');
      expect(a.title, 'Home');
      expect(a.isAccessibleOnlyIfLoggedIn, isTrue);
      expect(a.isRedirectable, isTrue);
    });

    test('arg<T>() returns args by key when present and null otherwise', () {
      const config = ModelScreenConfiguration(
        args: {'count': 42, 'name': 'alice'},
      );
      expect(config.arg<int>('count'), 42);
      expect(config.arg<String>('name'), 'alice');
      expect(config.arg<int>('missing'), isNull);
    });

    test('arg<T>() returns null when T does not match the stored value', () {
      const config = ModelScreenConfiguration(args: {'count': 42});
      // 'count' is int, requesting it as String should yield null (via
      // letAsOrNull, not throw).
      expect(config.arg<String>('count'), isNull);
    });

    test('arg<T>() returns null on a config with no args', () {
      const config = ModelScreenConfiguration();
      expect(config.arg<int>('anything'), isNull);
    });

    test('prevConfiguration chains correctly', () {
      const root = ModelScreenConfiguration(path: '/');
      const child = ModelScreenConfiguration(
        path: '/child',
        prevConfiguration: root,
      );
      expect(child.prevConfiguration, isNotNull);
      expect(child.prevConfiguration!.path, '/');
    });
  });

  group('urlToScreenConfiguration', () {
    test('extracts path, query params and path segments into args', () {
      final url = Uri.parse('/users/42/profile?tab=settings&edit=true');
      final config = urlToScreenConfiguration(
        url: url,
        isAccessibleOnlyIfLoggedIn: true,
        isAccessibleOnlyIfLoggedInAndVerified: false,
        isAccessibleOnlyIfLoggedOut: false,
        isRedirectable: true,
        title: 'User Profile',
      );

      expect(config.path, '/users/42/profile');
      expect(config.title, 'User Profile');
      expect(config.isAccessibleOnlyIfLoggedIn, isTrue);
      expect(config.isRedirectable, isTrue);

      // Query parameters preserved by name.
      expect(config.args!['tab'], 'settings');
      expect(config.args!['edit'], 'true');

      // Path segments stored under numeric keys.
      expect(config.args![0], 'users');
      expect(config.args![1], '42');
      expect(config.args![2], 'profile');
    });

    test('numeric keys overwrite same-named string query params', () {
      // If a route declares ?0=conflict, the numeric path index injection
      // wins. This documents the existing precedence.
      final url = Uri.parse('/foo/bar?0=conflict');
      final config = urlToScreenConfiguration(
        url: url,
        isAccessibleOnlyIfLoggedIn: false,
        isAccessibleOnlyIfLoggedInAndVerified: false,
        isAccessibleOnlyIfLoggedOut: true,
        isRedirectable: false,
        title: null,
      );
      expect(config.args![0], 'foo');
    });

    test('empty path yields no segment keys and an empty path', () {
      final url = Uri.parse('?x=1');
      final config = urlToScreenConfiguration(
        url: url,
        isAccessibleOnlyIfLoggedIn: false,
        isAccessibleOnlyIfLoggedInAndVerified: false,
        isAccessibleOnlyIfLoggedOut: false,
        isRedirectable: false,
        title: null,
      );
      expect(config.path, '');
      expect(config.args!['x'], '1');
      expect(config.args!.containsKey(0), isFalse);
    });
  });

  group('ScreenConfiguration typedef', () {
    test('is the same type as ModelScreenConfiguration', () {
      // Compile-time assertion via assignment.
      // ignore: omit_local_variable_types
      const ScreenConfiguration config = ModelScreenConfiguration(path: '/x');
      expect(config.path, '/x');
      expect(config, isA<ModelScreenConfiguration>());
    });
  });
}
