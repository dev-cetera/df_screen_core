//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// Dart/Flutter (DF) Packages by DevCetra.com & contributors. The use of this
// source code is governed by an MIT-style license described in the LICENSE
// file located in this project's root directory.
//
// See: https://opensource.org/license/mit
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

import 'package:df_generate_dart_models_core/df_generate_dart_models_core.dart';

part '_model_screen_configuration.g.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

@GenerateDartModel(
  shouldInherit: true,
  fields: {
    Field(
        fieldPath: ['args'], fieldType: Map<dynamic, dynamic>, nullable: true,),
    Field(
        fieldPath: ['isAccessibleOnlyIfLoggedInAndVerified'],
        fieldType: bool,
        nullable: true,),
    Field(
        fieldPath: ['isAccessibleOnlyIfLoggedIn'],
        fieldType: bool,
        nullable: true,),
    Field(
        fieldPath: ['isAccessibleOnlyIfLoggedOut'],
        fieldType: bool,
        nullable: true,),
    Field(fieldPath: ['isRedirectable'], fieldType: bool, nullable: true),
    Field(fieldPath: ['path'], fieldType: String, nullable: true),
    Field(
        fieldPath: ['prevConfiguration'],
        fieldType: ModelScreenConfiguration,
        nullable: true,),
    Field(fieldPath: ['title'], fieldType: String, nullable: true),
  },
)
abstract class _ModelScreenConfiguration extends Model {
  const _ModelScreenConfiguration();
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

extension ModelScreenConfigurationExtension on ModelScreenConfiguration {
  T? arg<T>(dynamic key) => letAsOrNull<T>(args?[key]);
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

/// Creates a [ModelScreenConfiguration] from the current base URL.
ModelScreenConfiguration currentBaseConfiguration() {
  return ModelScreenConfiguration(
    args: Uri.base.queryParameters,
    path: Uri.base.path,
  );
}

/// Creates a [ModelScreenConfiguration] from a [Uri].
ModelScreenConfiguration urlToScreenConfiguration({
  required Uri url,
  required bool isAccessibleOnlyIfLoggedIn,
  required bool isAccessibleOnlyIfLoggedInAndVerified,
  required bool isAccessibleOnlyIfLoggedOut,
  required bool isRedirectable,
  required String? title,
}) {
  final path = url.path;
  final args = <dynamic, dynamic>{...url.queryParameters};
  for (var n = 0; n < url.pathSegments.length; n++) {
    args[n] = url.pathSegments[n];
  }
  return ModelScreenConfiguration(
    args: args,
    isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
    isAccessibleOnlyIfLoggedInAndVerified:
        isAccessibleOnlyIfLoggedInAndVerified,
    isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
    isRedirectable: isRedirectable,
    path: path,
    title: title,
  );
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

typedef ScreenConfiguration = ModelScreenConfiguration;
