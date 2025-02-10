//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED - DO NOT MODIFY BY HAND
// See: https://github.com/dev-cetera/df_generate_dart_models
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark

part of 'model_screen_configuration.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

/// Generated class for [_ModelScreenConfiguration].
class ModelScreenConfiguration extends _ModelScreenConfiguration {
  //
  //
  //

  /// The runtime type of this class as a String.
  static const CLASS_NAME = 'ModelScreenConfiguration';

  @override
  String get $className => CLASS_NAME;

  /// Optional arguments for screen configuration.
  final Map<dynamic, dynamic>? args;

  /// Access allowed only for logged-in and verified users.
  final bool? isAccessibleOnlyIfLoggedInAndVerified;

  /// Access allowed only for logged-in users.
  final bool? isAccessibleOnlyIfLoggedIn;

  /// Access allowed only for logged-out users.
  final bool? isAccessibleOnlyIfLoggedOut;

  /// Enables the screen to be accessed via a URL.
  final bool? isRedirectable;

  /// The URL path for the screen (e.g., "/home").
  final String? path;

  /// The previous configuration for the screen.
  final ModelScreenConfiguration? prevConfiguration;

  /// The default title for the screen.
  final String? title;

  /// Constructs a new instance of [ModelScreenConfiguration]
  /// from optional and required parameters.
  const ModelScreenConfiguration({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.prevConfiguration,
    this.title,
  });

  /// Construcs a new instance of [ModelScreenConfiguration],
  /// forcing all parameters to be optional.
  const ModelScreenConfiguration.optional({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.prevConfiguration,
    this.title,
  });

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// and asserts that all required parameters are not null.
  factory ModelScreenConfiguration.assertRequired({
    Map<dynamic, dynamic>? args,
    bool? isAccessibleOnlyIfLoggedInAndVerified,
    bool? isAccessibleOnlyIfLoggedIn,
    bool? isAccessibleOnlyIfLoggedOut,
    bool? isRedirectable,
    String? path,
    ModelScreenConfiguration? prevConfiguration,
    String? title,
  }) {
    return ModelScreenConfiguration(
      args: args,
      isAccessibleOnlyIfLoggedInAndVerified:
          isAccessibleOnlyIfLoggedInAndVerified,
      isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
      isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
      isRedirectable: isRedirectable,
      path: path,
      prevConfiguration: prevConfiguration,
      title: title,
    );
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelScreenConfiguration.from(
    BaseModel another,
  ) {
    try {
      return fromOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelScreenConfiguration.from: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelScreenConfiguration? fromOrNull(
    BaseModel? another,
  ) {
    return fromJsonOrNull(another?.toJson())!;
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelScreenConfiguration.of(
    ModelScreenConfiguration another,
  ) {
    try {
      return ofOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelScreenConfiguration.of: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelScreenConfiguration? ofOrNull(
    ModelScreenConfiguration? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from [jsonString], which must be a valid JSON String. Throws if the
  /// conversion fails.
  factory ModelScreenConfiguration.fromJsonString(
    String jsonString,
  ) {
    try {
      return fromJsonStringOrNull(jsonString)!;
    } catch (e) {
      assert(false, '$ModelScreenConfiguration.fromJsonString: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from [jsonString], which must be a valid JSON String. Returns `null` if
  /// [jsonString] is `null` or if the conversion fails.
  static ModelScreenConfiguration? fromJsonStringOrNull(
    String? jsonString,
  ) {
    try {
      if (jsonString!.isNotEmpty) {
        final decoded = letMapOrNull<String, dynamic>(jsonDecode(jsonString));
        return ModelScreenConfiguration.fromJson(decoded);
      } else {
        return ModelScreenConfiguration.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from [json], which must be a valid JSON object. Throws if the conversion
  /// fails.
  factory ModelScreenConfiguration.fromJson(
    Map<String, dynamic>? json,
  ) {
    try {
      return fromJsonOrNull(json)!;
    } catch (e) {
      assert(false, '$ModelScreenConfiguration.fromJson: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from [json], which must be a valid JSON object. Returns `null` if
  /// [json] is `null` or if the conversion fails.
  static ModelScreenConfiguration? fromJsonOrNull(
    Map<String, dynamic>? json,
  ) {
    try {
      final args = letMapOrNull<dynamic, dynamic>(json?['args'])
          ?.map(
            (p0, p1) => MapEntry(
              p0,
              p1,
            ),
          )
          .nonNulls
          .nullIfEmpty
          ?.unmodifiable;
      final isAccessibleOnlyIfLoggedInAndVerified =
          letAsOrNull<bool>(json?['isAccessibleOnlyIfLoggedInAndVerified']);
      final isAccessibleOnlyIfLoggedIn =
          letAsOrNull<bool>(json?['isAccessibleOnlyIfLoggedIn']);
      final isAccessibleOnlyIfLoggedOut =
          letAsOrNull<bool>(json?['isAccessibleOnlyIfLoggedOut']);
      final isRedirectable = letAsOrNull<bool>(json?['isRedirectable']);
      final path = json?['path']?.toString().trim().nullIfEmpty;
      final prevConfiguration = () {
        final a = letMapOrNull<String, dynamic>(json?['prevConfiguration']);
        return a != null ? ModelScreenConfiguration.fromJson(a) : null;
      }();
      final title = json?['title']?.toString().trim().nullIfEmpty;
      return ModelScreenConfiguration(
        args: args,
        isAccessibleOnlyIfLoggedInAndVerified:
            isAccessibleOnlyIfLoggedInAndVerified,
        isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
        isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
        isRedirectable: isRedirectable,
        path: path,
        prevConfiguration: prevConfiguration,
        title: title,
      );
    } catch (e) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from the query parameters of [uri]. Throws if the conversion
  /// fails.
  factory ModelScreenConfiguration.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, '$ModelScreenConfiguration.fromUri: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelScreenConfiguration],
  /// from the query parameters of [uri]. Returns `null` if [uri] is `null` or
  /// if the conversion fails.
  static ModelScreenConfiguration? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelScreenConfiguration.fromJson(uri.queryParameters);
      } else {
        return ModelScreenConfiguration.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      final args0 = args
          ?.map(
            (p0, p1) => MapEntry(
              p0,
              p1,
            ),
          )
          .nonNulls
          .nullIfEmpty;
      final isAccessibleOnlyIfLoggedInAndVerified0 =
          isAccessibleOnlyIfLoggedInAndVerified;
      final isAccessibleOnlyIfLoggedIn0 = isAccessibleOnlyIfLoggedIn;
      final isAccessibleOnlyIfLoggedOut0 = isAccessibleOnlyIfLoggedOut;
      final isRedirectable0 = isRedirectable;
      final path0 = path?.trim().nullIfEmpty;
      final prevConfiguration0 = prevConfiguration?.toJson();
      final title0 = title?.trim().nullIfEmpty;
      final withNulls = {
        'title': title0,
        'prevConfiguration': prevConfiguration0,
        'path': path0,
        'isRedirectable': isRedirectable0,
        'isAccessibleOnlyIfLoggedOut': isAccessibleOnlyIfLoggedOut0,
        'isAccessibleOnlyIfLoggedInAndVerified':
            isAccessibleOnlyIfLoggedInAndVerified0,
        'isAccessibleOnlyIfLoggedIn': isAccessibleOnlyIfLoggedIn0,
        'args': args0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, '$ModelScreenConfiguration.toJson: $e');
      rethrow;
    }
  }

  /// Returns the value of the [args] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  Map<dynamic, dynamic>? get args$ => args;

  /// Returns the value of the [isAccessibleOnlyIfLoggedInAndVerified] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  bool? get isAccessibleOnlyIfLoggedInAndVerified$ =>
      isAccessibleOnlyIfLoggedInAndVerified;

  /// Returns the value of the [isAccessibleOnlyIfLoggedIn] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  bool? get isAccessibleOnlyIfLoggedIn$ => isAccessibleOnlyIfLoggedIn;

  /// Returns the value of the [isAccessibleOnlyIfLoggedOut] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  bool? get isAccessibleOnlyIfLoggedOut$ => isAccessibleOnlyIfLoggedOut;

  /// Returns the value of the [isRedirectable] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  bool? get isRedirectable$ => isRedirectable;

  /// Returns the value of the [path] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get path$ => path;

  /// Returns the value of the [prevConfiguration] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  ModelScreenConfiguration? get prevConfiguration$ => prevConfiguration;

  /// Returns the value of the [title] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get title$ => title;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

abstract final class ModelScreenConfigurationFieldNames {
  /// The field name of [ModelScreenConfiguration.args].
  static const args = 'args';

  /// The field name of [ModelScreenConfiguration.isAccessibleOnlyIfLoggedInAndVerified].
  static const isAccessibleOnlyIfLoggedInAndVerified =
      'isAccessibleOnlyIfLoggedInAndVerified';

  /// The field name of [ModelScreenConfiguration.isAccessibleOnlyIfLoggedIn].
  static const isAccessibleOnlyIfLoggedIn = 'isAccessibleOnlyIfLoggedIn';

  /// The field name of [ModelScreenConfiguration.isAccessibleOnlyIfLoggedOut].
  static const isAccessibleOnlyIfLoggedOut = 'isAccessibleOnlyIfLoggedOut';

  /// The field name of [ModelScreenConfiguration.isRedirectable].
  static const isRedirectable = 'isRedirectable';

  /// The field name of [ModelScreenConfiguration.path].
  static const path = 'path';

  /// The field name of [ModelScreenConfiguration.prevConfiguration].
  static const prevConfiguration = 'prevConfiguration';

  /// The field name of [ModelScreenConfiguration.title].
  static const title = 'title';
}

extension ModelScreenConfigurationX on ModelScreenConfiguration {
  /// Creates a copy of this instance, merging another model's fields into
  /// this model's fields.
  ModelScreenConfiguration mergeWith(
    BaseModel? other, {
    bool deepMerge = false,
  }) {
    final a = toJson();
    final b = other?.toJson() ?? {};
    final data = (deepMerge ? mergeDataDeep(a, b) : {...a, ...b}) as Map;
    return ModelScreenConfiguration.fromJson(data.cast());
  }

  /// Creates a copy of this instance, replacing the specified fields.
  ModelScreenConfiguration copyWith({
    Map<dynamic, dynamic>? args,
    bool? isAccessibleOnlyIfLoggedInAndVerified,
    bool? isAccessibleOnlyIfLoggedIn,
    bool? isAccessibleOnlyIfLoggedOut,
    bool? isRedirectable,
    String? path,
    ModelScreenConfiguration? prevConfiguration,
    String? title,
  }) {
    return ModelScreenConfiguration.assertRequired(
      args: args ?? this.args,
      isAccessibleOnlyIfLoggedInAndVerified:
          isAccessibleOnlyIfLoggedInAndVerified ??
              this.isAccessibleOnlyIfLoggedInAndVerified,
      isAccessibleOnlyIfLoggedIn:
          isAccessibleOnlyIfLoggedIn ?? this.isAccessibleOnlyIfLoggedIn,
      isAccessibleOnlyIfLoggedOut:
          isAccessibleOnlyIfLoggedOut ?? this.isAccessibleOnlyIfLoggedOut,
      isRedirectable: isRedirectable ?? this.isRedirectable,
      path: path ?? this.path,
      prevConfiguration: prevConfiguration ?? this.prevConfiguration,
      title: title ?? this.title,
    );
  }

  /// Creates a copy of this instance, removing the specified fields.
  ModelScreenConfiguration copyWithout({
    bool args = true,
    bool isAccessibleOnlyIfLoggedInAndVerified = true,
    bool isAccessibleOnlyIfLoggedIn = true,
    bool isAccessibleOnlyIfLoggedOut = true,
    bool isRedirectable = true,
    bool path = true,
    bool prevConfiguration = true,
    bool title = true,
  }) {
    return ModelScreenConfiguration.assertRequired(
      args: args ? this.args : null,
      isAccessibleOnlyIfLoggedInAndVerified:
          isAccessibleOnlyIfLoggedInAndVerified
              ? this.isAccessibleOnlyIfLoggedInAndVerified
              : null,
      isAccessibleOnlyIfLoggedIn:
          isAccessibleOnlyIfLoggedIn ? this.isAccessibleOnlyIfLoggedIn : null,
      isAccessibleOnlyIfLoggedOut:
          isAccessibleOnlyIfLoggedOut ? this.isAccessibleOnlyIfLoggedOut : null,
      isRedirectable: isRedirectable ? this.isRedirectable : null,
      path: path ? this.path : null,
      prevConfiguration: prevConfiguration ? this.prevConfiguration : null,
      title: title ? this.title : null,
    );
  }
}
