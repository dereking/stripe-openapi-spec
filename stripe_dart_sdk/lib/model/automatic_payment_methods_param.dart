//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutomaticPaymentMethodsParam {
  /// Returns a new [AutomaticPaymentMethodsParam] instance.
  AutomaticPaymentMethodsParam({
    this.allowRedirects,
    required this.enabled,
  });

  AutomaticPaymentMethodsParamAllowRedirectsEnum? allowRedirects;

  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutomaticPaymentMethodsParam &&
    other.allowRedirects == allowRedirects &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedirects == null ? 0 : allowRedirects!.hashCode) +
    (enabled.hashCode);

  @override
  String toString() => 'AutomaticPaymentMethodsParam[allowRedirects=$allowRedirects, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowRedirects != null) {
      json[r'allow_redirects'] = this.allowRedirects;
    } else {
      json[r'allow_redirects'] = null;
    }
      json[r'enabled'] = this.enabled;
    return json;
  }

  /// Returns a new [AutomaticPaymentMethodsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutomaticPaymentMethodsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutomaticPaymentMethodsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutomaticPaymentMethodsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutomaticPaymentMethodsParam(
        allowRedirects: AutomaticPaymentMethodsParamAllowRedirectsEnum.fromJson(json[r'allow_redirects']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
      );
    }
    return null;
  }

  static List<AutomaticPaymentMethodsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticPaymentMethodsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticPaymentMethodsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutomaticPaymentMethodsParam> mapFromJson(dynamic json) {
    final map = <String, AutomaticPaymentMethodsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutomaticPaymentMethodsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutomaticPaymentMethodsParam-objects as value to a dart map
  static Map<String, List<AutomaticPaymentMethodsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutomaticPaymentMethodsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutomaticPaymentMethodsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


class AutomaticPaymentMethodsParamAllowRedirectsEnum {
  /// Instantiate a new enum with the provided [value].
  const AutomaticPaymentMethodsParamAllowRedirectsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = AutomaticPaymentMethodsParamAllowRedirectsEnum._(r'always');
  static const never = AutomaticPaymentMethodsParamAllowRedirectsEnum._(r'never');

  /// List of all possible values in this [enum][AutomaticPaymentMethodsParamAllowRedirectsEnum].
  static const values = <AutomaticPaymentMethodsParamAllowRedirectsEnum>[
    always,
    never,
  ];

  static AutomaticPaymentMethodsParamAllowRedirectsEnum? fromJson(dynamic value) => AutomaticPaymentMethodsParamAllowRedirectsEnumTypeTransformer().decode(value);

  static List<AutomaticPaymentMethodsParamAllowRedirectsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticPaymentMethodsParamAllowRedirectsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticPaymentMethodsParamAllowRedirectsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AutomaticPaymentMethodsParamAllowRedirectsEnum] to String,
/// and [decode] dynamic data back to [AutomaticPaymentMethodsParamAllowRedirectsEnum].
class AutomaticPaymentMethodsParamAllowRedirectsEnumTypeTransformer {
  factory AutomaticPaymentMethodsParamAllowRedirectsEnumTypeTransformer() => _instance ??= const AutomaticPaymentMethodsParamAllowRedirectsEnumTypeTransformer._();

  const AutomaticPaymentMethodsParamAllowRedirectsEnumTypeTransformer._();

  String encode(AutomaticPaymentMethodsParamAllowRedirectsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AutomaticPaymentMethodsParamAllowRedirectsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AutomaticPaymentMethodsParamAllowRedirectsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return AutomaticPaymentMethodsParamAllowRedirectsEnum.always;
        case r'never': return AutomaticPaymentMethodsParamAllowRedirectsEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AutomaticPaymentMethodsParamAllowRedirectsEnumTypeTransformer] instance.
  static AutomaticPaymentMethodsParamAllowRedirectsEnumTypeTransformer? _instance;
}


