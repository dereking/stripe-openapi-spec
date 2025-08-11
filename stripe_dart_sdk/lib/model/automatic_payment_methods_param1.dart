//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutomaticPaymentMethodsParam1 {
  /// Returns a new [AutomaticPaymentMethodsParam1] instance.
  AutomaticPaymentMethodsParam1({
    this.allowRedirects,
    required this.enabled,
  });

  AutomaticPaymentMethodsParam1AllowRedirectsEnum? allowRedirects;

  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutomaticPaymentMethodsParam1 &&
    other.allowRedirects == allowRedirects &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedirects == null ? 0 : allowRedirects!.hashCode) +
    (enabled.hashCode);

  @override
  String toString() => 'AutomaticPaymentMethodsParam1[allowRedirects=$allowRedirects, enabled=$enabled]';

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

  /// Returns a new [AutomaticPaymentMethodsParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutomaticPaymentMethodsParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutomaticPaymentMethodsParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutomaticPaymentMethodsParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutomaticPaymentMethodsParam1(
        allowRedirects: AutomaticPaymentMethodsParam1AllowRedirectsEnum.fromJson(json[r'allow_redirects']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
      );
    }
    return null;
  }

  static List<AutomaticPaymentMethodsParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticPaymentMethodsParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticPaymentMethodsParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutomaticPaymentMethodsParam1> mapFromJson(dynamic json) {
    final map = <String, AutomaticPaymentMethodsParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutomaticPaymentMethodsParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutomaticPaymentMethodsParam1-objects as value to a dart map
  static Map<String, List<AutomaticPaymentMethodsParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutomaticPaymentMethodsParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutomaticPaymentMethodsParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


class AutomaticPaymentMethodsParam1AllowRedirectsEnum {
  /// Instantiate a new enum with the provided [value].
  const AutomaticPaymentMethodsParam1AllowRedirectsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = AutomaticPaymentMethodsParam1AllowRedirectsEnum._(r'always');
  static const never = AutomaticPaymentMethodsParam1AllowRedirectsEnum._(r'never');

  /// List of all possible values in this [enum][AutomaticPaymentMethodsParam1AllowRedirectsEnum].
  static const values = <AutomaticPaymentMethodsParam1AllowRedirectsEnum>[
    always,
    never,
  ];

  static AutomaticPaymentMethodsParam1AllowRedirectsEnum? fromJson(dynamic value) => AutomaticPaymentMethodsParam1AllowRedirectsEnumTypeTransformer().decode(value);

  static List<AutomaticPaymentMethodsParam1AllowRedirectsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomaticPaymentMethodsParam1AllowRedirectsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomaticPaymentMethodsParam1AllowRedirectsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AutomaticPaymentMethodsParam1AllowRedirectsEnum] to String,
/// and [decode] dynamic data back to [AutomaticPaymentMethodsParam1AllowRedirectsEnum].
class AutomaticPaymentMethodsParam1AllowRedirectsEnumTypeTransformer {
  factory AutomaticPaymentMethodsParam1AllowRedirectsEnumTypeTransformer() => _instance ??= const AutomaticPaymentMethodsParam1AllowRedirectsEnumTypeTransformer._();

  const AutomaticPaymentMethodsParam1AllowRedirectsEnumTypeTransformer._();

  String encode(AutomaticPaymentMethodsParam1AllowRedirectsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AutomaticPaymentMethodsParam1AllowRedirectsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AutomaticPaymentMethodsParam1AllowRedirectsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return AutomaticPaymentMethodsParam1AllowRedirectsEnum.always;
        case r'never': return AutomaticPaymentMethodsParam1AllowRedirectsEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AutomaticPaymentMethodsParam1AllowRedirectsEnumTypeTransformer] instance.
  static AutomaticPaymentMethodsParam1AllowRedirectsEnumTypeTransformer? _instance;
}


