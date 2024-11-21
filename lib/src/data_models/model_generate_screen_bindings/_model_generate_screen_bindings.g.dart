//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED - DO NOT MODIFY BY HAND
// See: https://github.com/DevCetra/df_generate_dart_models
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

part of 'model_generate_screen_bindings.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

/// Generated class for [_ModelGenerateScreenBindings].
class ModelGenerateScreenBindings extends _ModelGenerateScreenBindings {
  //
  //
  //

  /// The runtime type of this class as a String.
  static const CLASS_NAME = 'ModelGenerateScreenBindings';

  @override
  String get $className => CLASS_NAME;

  /// Optional arguments for configuration.
  final Map<dynamic, dynamic>? args;

  /// Allows access only for logged-in and verified users.
  final bool? isAccessibleOnlyIfLoggedInAndVerified;

  /// Allows access only for logged-in users.
  final bool? isAccessibleOnlyIfLoggedIn;

  /// Allows access only for logged-out users.
  final bool? isAccessibleOnlyIfLoggedOut;

  /// Enables URL redirection to this screen. If false, URL redirection is disabled.
  final bool? isRedirectable;

  /// The URL path for the screen (e.g., "/home").
  final String? path;

  /// Query parameters for this screen.
  final Set<dynamic>? queryParameters;

  /// Internal parameters for this screen.
  final Set<dynamic>? internalParameters;

  /// The default title for the screen.
  final String? title;

  /// Base name for the generated classes.
  final String? className;

  /// Unique key for the screen within the widget tree.
  final String? screenKey;

  /// The string case for the keys of query and internal parameters.
  final String? keyStringCase;

  /// Constructs a new instance of [ModelGenerateScreenBindings]
  /// from optional and required parameters.
  const ModelGenerateScreenBindings({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.queryParameters,
    this.internalParameters,
    this.title,
    this.className,
    this.screenKey,
    this.keyStringCase,
  });

  /// Construcs a new instance of [ModelGenerateScreenBindings],
  /// forcing all parameters to be optional.
  const ModelGenerateScreenBindings.optional({
    this.args,
    this.isAccessibleOnlyIfLoggedInAndVerified,
    this.isAccessibleOnlyIfLoggedIn,
    this.isAccessibleOnlyIfLoggedOut,
    this.isRedirectable,
    this.path,
    this.queryParameters,
    this.internalParameters,
    this.title,
    this.className,
    this.screenKey,
    this.keyStringCase,
  });

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// and asserts that all required parameters are not null.
  factory ModelGenerateScreenBindings.assertRequired({
    Map<dynamic, dynamic>? args,
    bool? isAccessibleOnlyIfLoggedInAndVerified,
    bool? isAccessibleOnlyIfLoggedIn,
    bool? isAccessibleOnlyIfLoggedOut,
    bool? isRedirectable,
    String? path,
    Set<dynamic>? queryParameters,
    Set<dynamic>? internalParameters,
    String? title,
    String? className,
    String? screenKey,
    String? keyStringCase,
  }) {
    return ModelGenerateScreenBindings(
      args: args,
      isAccessibleOnlyIfLoggedInAndVerified:
          isAccessibleOnlyIfLoggedInAndVerified,
      isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
      isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
      isRedirectable: isRedirectable,
      path: path,
      queryParameters: queryParameters,
      internalParameters: internalParameters,
      title: title,
      className: className,
      screenKey: screenKey,
      keyStringCase: keyStringCase,
    );
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelGenerateScreenBindings.from(
    BaseModel another,
  ) {
    try {
      return fromOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelGenerateScreenBindings.from: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelGenerateScreenBindings? fromOrNull(
    BaseModel? another,
  ) {
    return fromJsonOrNull(another?.toJson())!;
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory ModelGenerateScreenBindings.of(
    ModelGenerateScreenBindings another,
  ) {
    try {
      return ofOrNull(another)!;
    } catch (e) {
      assert(false, '$ModelGenerateScreenBindings.of: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static ModelGenerateScreenBindings? ofOrNull(
    ModelGenerateScreenBindings? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from [jsonString], which must be a valid JSON String. Throws if the
  /// conversion fails.
  factory ModelGenerateScreenBindings.fromJsonString(
    String jsonString,
  ) {
    try {
      return fromJsonStringOrNull(jsonString)!;
    } catch (e) {
      assert(false, '$ModelGenerateScreenBindings.fromJsonString: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from [jsonString], which must be a valid JSON String. Returns `null` if
  /// [jsonString] is `null` or if the conversion fails.
  static ModelGenerateScreenBindings? fromJsonStringOrNull(
    String? jsonString,
  ) {
    try {
      if (jsonString!.isNotEmpty) {
        final decoded = letMapOrNull<String, dynamic>(jsonDecode(jsonString));
        return ModelGenerateScreenBindings.fromJson(decoded);
      } else {
        return ModelGenerateScreenBindings.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from [json], which must be a valid JSON object. Throws if the conversion
  /// fails.
  factory ModelGenerateScreenBindings.fromJson(
    Map<String, dynamic>? json,
  ) {
    try {
      return fromJsonOrNull(json)!;
    } catch (e) {
      assert(false, '$ModelGenerateScreenBindings.fromJson: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from [json], which must be a valid JSON object. Returns `null` if
  /// [json] is `null` or if the conversion fails.
  static ModelGenerateScreenBindings? fromJsonOrNull(
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
          .nullIfEmpty;
      final isAccessibleOnlyIfLoggedInAndVerified =
          letAsOrNull<bool>(json?['isAccessibleOnlyIfLoggedInAndVerified']);
      final isAccessibleOnlyIfLoggedIn =
          letAsOrNull<bool>(json?['isAccessibleOnlyIfLoggedIn']);
      final isAccessibleOnlyIfLoggedOut =
          letAsOrNull<bool>(json?['isAccessibleOnlyIfLoggedOut']);
      final isRedirectable = letAsOrNull<bool>(json?['isRedirectable']);
      final path = json?['path']?.toString().trim().nullIfEmpty;
      final queryParameters = letSetOrNull<dynamic>(json?['queryParameters'])
          ?.map(
            (p0) => p0,
          )
          .nonNulls
          .nullIfEmpty
          ?.toSet();
      final internalParameters =
          letSetOrNull<dynamic>(json?['internalParameters'])
              ?.map(
                (p0) => p0,
              )
              .nonNulls
              .nullIfEmpty
              ?.toSet();
      final title = json?['title']?.toString().trim().nullIfEmpty;
      final className = json?['className']?.toString().trim().nullIfEmpty;
      final screenKey = json?['screenKey']?.toString().trim().nullIfEmpty;
      final keyStringCase =
          json?['keyStringCase']?.toString().trim().nullIfEmpty;
      return ModelGenerateScreenBindings(
        args: args,
        isAccessibleOnlyIfLoggedInAndVerified:
            isAccessibleOnlyIfLoggedInAndVerified,
        isAccessibleOnlyIfLoggedIn: isAccessibleOnlyIfLoggedIn,
        isAccessibleOnlyIfLoggedOut: isAccessibleOnlyIfLoggedOut,
        isRedirectable: isRedirectable,
        path: path,
        queryParameters: queryParameters,
        internalParameters: internalParameters,
        title: title,
        className: className,
        screenKey: screenKey,
        keyStringCase: keyStringCase,
      );
    } catch (e) {
      return null;
    }
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from the query parameters of [uri]. Throws if the conversion
  /// fails.
  factory ModelGenerateScreenBindings.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, '$ModelGenerateScreenBindings.fromUri: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [ModelGenerateScreenBindings],
  /// from the query parameters of [uri]. Returns `null` if [uri] is `null` or
  /// if the conversion fails.
  static ModelGenerateScreenBindings? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return ModelGenerateScreenBindings.fromJson(uri.queryParameters);
      } else {
        return ModelGenerateScreenBindings.assertRequired();
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
      final queryParameters0 = queryParameters
          ?.map(
            (p0) => p0,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      final internalParameters0 = internalParameters
          ?.map(
            (p0) => p0,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      final title0 = title?.trim().nullIfEmpty;
      final className0 = className?.trim().nullIfEmpty;
      final screenKey0 = screenKey?.trim().nullIfEmpty;
      final keyStringCase0 = keyStringCase?.trim().nullIfEmpty;
      final withNulls = {
        'title': title0,
        'screenKey': screenKey0,
        'queryParameters': queryParameters0,
        'path': path0,
        'keyStringCase': keyStringCase0,
        'isRedirectable': isRedirectable0,
        'isAccessibleOnlyIfLoggedOut': isAccessibleOnlyIfLoggedOut0,
        'isAccessibleOnlyIfLoggedInAndVerified':
            isAccessibleOnlyIfLoggedInAndVerified0,
        'isAccessibleOnlyIfLoggedIn': isAccessibleOnlyIfLoggedIn0,
        'internalParameters': internalParameters0,
        'className': className0,
        'args': args0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, '$ModelGenerateScreenBindings.toJson: $e');
      rethrow;
    }
  }

  @override
  ModelGenerateScreenBindings mergeWith(
    BaseModel? other, {
    bool deepMerge = false,
  }) {
    final a = toJson();
    final b = other?.toJson() ?? {};
    final data = (deepMerge ? mergeDataDeep(a, b) : {...a, ...b}) as Map;
    return ModelGenerateScreenBindings.fromJson(data.cast());
  }

  /// Creates a copy of this instance, replacing the specified fields.
  ModelGenerateScreenBindings copyWith({
    Map<dynamic, dynamic>? args,
    bool? isAccessibleOnlyIfLoggedInAndVerified,
    bool? isAccessibleOnlyIfLoggedIn,
    bool? isAccessibleOnlyIfLoggedOut,
    bool? isRedirectable,
    String? path,
    Set<dynamic>? queryParameters,
    Set<dynamic>? internalParameters,
    String? title,
    String? className,
    String? screenKey,
    String? keyStringCase,
  }) {
    return ModelGenerateScreenBindings.assertRequired(
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
      queryParameters: queryParameters ?? this.queryParameters,
      internalParameters: internalParameters ?? this.internalParameters,
      title: title ?? this.title,
      className: className ?? this.className,
      screenKey: screenKey ?? this.screenKey,
      keyStringCase: keyStringCase ?? this.keyStringCase,
    );
  }

  /// Creates a copy of this instance, removing the specified fields.
  ModelGenerateScreenBindings copyWithout({
    bool args = true,
    bool isAccessibleOnlyIfLoggedInAndVerified = true,
    bool isAccessibleOnlyIfLoggedIn = true,
    bool isAccessibleOnlyIfLoggedOut = true,
    bool isRedirectable = true,
    bool path = true,
    bool queryParameters = true,
    bool internalParameters = true,
    bool title = true,
    bool className = true,
    bool screenKey = true,
    bool keyStringCase = true,
  }) {
    return ModelGenerateScreenBindings.assertRequired(
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
      queryParameters: queryParameters ? this.queryParameters : null,
      internalParameters: internalParameters ? this.internalParameters : null,
      title: title ? this.title : null,
      className: className ? this.className : null,
      screenKey: screenKey ? this.screenKey : null,
      keyStringCase: keyStringCase ? this.keyStringCase : null,
    );
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

  /// Returns the value of the [queryParameters] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  Set<dynamic>? get queryParameters$ => queryParameters;

  /// Returns the value of the [internalParameters] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  Set<dynamic>? get internalParameters$ => internalParameters;

  /// Returns the value of the [title] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get title$ => title;

  /// Returns the value of the [className] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get className$ => className;

  /// Returns the value of the [screenKey] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get screenKey$ => screenKey;

  /// Returns the value of the [keyStringCase] field.
  /// If the field is nullable, the return value may be null; otherwise, it
  /// will always return a non-null value.
  @pragma('vm:prefer-inline')
  String? get keyStringCase$ => keyStringCase;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

abstract final class ModelGenerateScreenBindingsFieldNames {
  /// The field name of [ModelGenerateScreenBindings.args].
  static const args = 'args';

  /// The field name of [ModelGenerateScreenBindings.isAccessibleOnlyIfLoggedInAndVerified].
  static const isAccessibleOnlyIfLoggedInAndVerified =
      'isAccessibleOnlyIfLoggedInAndVerified';

  /// The field name of [ModelGenerateScreenBindings.isAccessibleOnlyIfLoggedIn].
  static const isAccessibleOnlyIfLoggedIn = 'isAccessibleOnlyIfLoggedIn';

  /// The field name of [ModelGenerateScreenBindings.isAccessibleOnlyIfLoggedOut].
  static const isAccessibleOnlyIfLoggedOut = 'isAccessibleOnlyIfLoggedOut';

  /// The field name of [ModelGenerateScreenBindings.isRedirectable].
  static const isRedirectable = 'isRedirectable';

  /// The field name of [ModelGenerateScreenBindings.path].
  static const path = 'path';

  /// The field name of [ModelGenerateScreenBindings.queryParameters].
  static const queryParameters = 'queryParameters';

  /// The field name of [ModelGenerateScreenBindings.internalParameters].
  static const internalParameters = 'internalParameters';

  /// The field name of [ModelGenerateScreenBindings.title].
  static const title = 'title';

  /// The field name of [ModelGenerateScreenBindings.className].
  static const className = 'className';

  /// The field name of [ModelGenerateScreenBindings.screenKey].
  static const screenKey = 'screenKey';

  /// The field name of [ModelGenerateScreenBindings.keyStringCase].
  static const keyStringCase = 'keyStringCase';
}
