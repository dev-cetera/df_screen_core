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
      fieldPath: ['args'],
      fieldType: Map<dynamic, dynamic>,
      nullable: true,
      description: 'Optional arguments for screen configuration.',
    ),
    Field(
      fieldPath: ['isAccessibleOnlyIfLoggedInAndVerified'],
      fieldType: bool,
      nullable: true,
      description: 'Access allowed only for logged-in and verified users.',
    ),
    Field(
      fieldPath: ['isAccessibleOnlyIfLoggedIn'],
      fieldType: bool,
      nullable: true,
      description: 'Access allowed only for logged-in users.',
    ),
    Field(
      fieldPath: ['isAccessibleOnlyIfLoggedOut'],
      fieldType: bool,
      nullable: true,
      description: 'Access allowed only for logged-out users.',
    ),
    Field(
      fieldPath: ['isRedirectable'],
      fieldType: bool,
      nullable: true,
      description: 'Enables the screen to be accessed via a URL.',
    ),
    Field(
      fieldPath: ['path'],
      fieldType: String,
      nullable: true,
      description: 'The URL path for the screen (e.g., "/home").',
    ),
    Field(
      fieldPath: ['prevConfiguration'],
      fieldType: ModelScreenConfiguration,
      nullable: true,
      description: 'The previous configuration for the screen.',
    ),
    Field(
      fieldPath: ['title'],
      fieldType: String,
      nullable: true,
      description: 'The default title for the screen.',
    ),
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
