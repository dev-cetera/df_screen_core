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
  group('ModelGenerateScreenBindings', () {
    test('stores all annotation fields verbatim', () {
      const bindings = ModelGenerateScreenBindings(
        className: 'HomeScreen',
        path: '/home',
        title: 'Home',
        screenKey: 'home',
        keyStringCase: 'snakeCase',
        isAccessibleOnlyIfLoggedIn: true,
        isAccessibleOnlyIfLoggedInAndVerified: false,
        isAccessibleOnlyIfLoggedOut: false,
        isRedirectable: true,
        queryParameters: {'tab', 'edit'},
        internalParameters: {'extraId'},
      );

      expect(bindings.className, 'HomeScreen');
      expect(bindings.path, '/home');
      expect(bindings.title, 'Home');
      expect(bindings.screenKey, 'home');
      expect(bindings.keyStringCase, 'snakeCase');
      expect(bindings.isAccessibleOnlyIfLoggedIn, isTrue);
      expect(bindings.isAccessibleOnlyIfLoggedInAndVerified, isFalse);
      expect(bindings.queryParameters, containsAll(['tab', 'edit']));
      expect(bindings.internalParameters, contains('extraId'));
    });

    test('every field is optional', () {
      const empty = ModelGenerateScreenBindings();
      expect(empty.className, isNull);
      expect(empty.path, isNull);
      expect(empty.title, isNull);
      expect(empty.queryParameters, isNull);
      expect(empty.internalParameters, isNull);
      expect(empty.args, isNull);
    });
  });

  group('GenerateScreenBindings typedef', () {
    test('is the same type as ModelGenerateScreenBindings', () {
      // ignore: omit_local_variable_types
      const GenerateScreenBindings bindings = ModelGenerateScreenBindings(
        className: 'X',
      );
      expect(bindings.className, 'X');
      expect(bindings, isA<ModelGenerateScreenBindings>());
    });
  });
}
