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

part '_model_generate_screen_bindings.g.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

@GenerateDartModel(
  shouldInherit: true,
  fields: {
    Field(
      fieldPath: ['args'],
      fieldType: Map<dynamic, dynamic>,
      nullable: true,
      description: 'Optional arguments for configuration.',
    ),
    Field(
      fieldPath: ['isAccessibleOnlyIfLoggedInAndVerified'],
      fieldType: bool,
      nullable: true,
      description: 'Allows access only for logged-in and verified users.',
    ),
    Field(
      fieldPath: ['isAccessibleOnlyIfLoggedIn'],
      fieldType: bool,
      nullable: true,
      description: 'Allows access only for logged-in users.',
    ),
    Field(
      fieldPath: ['isAccessibleOnlyIfLoggedOut'],
      fieldType: bool,
      nullable: true,
      description: 'Allows access only for logged-out users.',
    ),
    Field(
      fieldPath: ['isRedirectable'],
      fieldType: bool,
      nullable: true,
      description:
          'Enables URL redirection to this screen. If false, URL redirection is disabled.',
    ),
    Field(
      fieldPath: ['path'],
      fieldType: String,
      nullable: true,
      description: 'The URL path for the screen (e.g., "/home").',
    ),
    Field(
      fieldPath: ['queryParameters'],
      fieldType: Set<dynamic>,
      nullable: true,
      description: 'Query parameters for this screen.',
    ),
    Field(
      fieldPath: ['internalParameters'],
      fieldType: Set<dynamic>,
      nullable: true,
      description: 'Internal parameters for this screen.',
    ),
    Field(
      fieldPath: ['title'],
      fieldType: String,
      nullable: true,
      description: 'The default title for the screen.',
    ),
    Field(
      fieldPath: ['className'],
      fieldType: String,
      nullable: true,
      description: 'Base name for the generated classes.',
    ),
    Field(
      fieldPath: ['screenKey'],
      fieldType: String,
      nullable: true,
      description: 'Unique key for the screen within the widget tree.',
    ),
    Field(
      fieldPath: ['keyStringCase'],
      fieldType: String,
      nullable: true,
      description:
          'The string case for the keys of query and internal parameters.',
    ),
  },
)
abstract class _ModelGenerateScreenBindings extends Model {
  const _ModelGenerateScreenBindings();
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

typedef GenerateScreenBindings = ModelGenerateScreenBindings;
