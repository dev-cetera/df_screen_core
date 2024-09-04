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
    Field(fieldPath: ['args'], fieldType: Map<dynamic, dynamic>, nullable: true),
    Field(fieldPath: ['isAccessibleOnlyIfLoggedInAndVerified'], fieldType: bool, nullable: true),
    Field(fieldPath: ['isAccessibleOnlyIfLoggedIn'], fieldType: bool, nullable: true),
    Field(fieldPath: ['isAccessibleOnlyIfLoggedOut'], fieldType: bool, nullable: true),
    Field(fieldPath: ['isRedirectable'], fieldType: bool, nullable: true),
    Field(fieldPath: ['path'], fieldType: String, nullable: true),
    Field(fieldPath: ['queryParameters'], fieldType: Set<dynamic>, nullable: true),
    Field(fieldPath: ['internalParameters'], fieldType: Set<dynamic>, nullable: true),
    Field(fieldPath: ['title'], fieldType: String, nullable: true),
    Field(fieldPath: ['className'], fieldType: String, nullable: true),
    Field(fieldPath: ['screenKey'], fieldType: String, nullable: true),
    Field(fieldPath: ['keyStringCase'], fieldType: String, nullable: true),
  },
)
abstract class _ModelGenerateScreenBindings extends Model {
  const _ModelGenerateScreenBindings();
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

typedef GenerateScreenBindings = ModelGenerateScreenBindings;
