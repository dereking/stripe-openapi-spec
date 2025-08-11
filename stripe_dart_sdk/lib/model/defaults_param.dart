//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DefaultsParam {
  /// Returns a new [DefaultsParam] instance.
  DefaultsParam({
    this.taxBehavior,
    this.taxCode,
  });

  DefaultsParamTaxBehaviorEnum? taxBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DefaultsParam &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode);

  @override
  String toString() => 'DefaultsParam[taxBehavior=$taxBehavior, taxCode=$taxCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
    return json;
  }

  /// Returns a new [DefaultsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DefaultsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DefaultsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DefaultsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DefaultsParam(
        taxBehavior: DefaultsParamTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: mapValueOfType<String>(json, r'tax_code'),
      );
    }
    return null;
  }

  static List<DefaultsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DefaultsParam> mapFromJson(dynamic json) {
    final map = <String, DefaultsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DefaultsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DefaultsParam-objects as value to a dart map
  static Map<String, List<DefaultsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DefaultsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DefaultsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DefaultsParamTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const DefaultsParamTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = DefaultsParamTaxBehaviorEnum._(r'exclusive');
  static const inclusive = DefaultsParamTaxBehaviorEnum._(r'inclusive');
  static const inferredByCurrency = DefaultsParamTaxBehaviorEnum._(r'inferred_by_currency');

  /// List of all possible values in this [enum][DefaultsParamTaxBehaviorEnum].
  static const values = <DefaultsParamTaxBehaviorEnum>[
    exclusive,
    inclusive,
    inferredByCurrency,
  ];

  static DefaultsParamTaxBehaviorEnum? fromJson(dynamic value) => DefaultsParamTaxBehaviorEnumTypeTransformer().decode(value);

  static List<DefaultsParamTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultsParamTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultsParamTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DefaultsParamTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [DefaultsParamTaxBehaviorEnum].
class DefaultsParamTaxBehaviorEnumTypeTransformer {
  factory DefaultsParamTaxBehaviorEnumTypeTransformer() => _instance ??= const DefaultsParamTaxBehaviorEnumTypeTransformer._();

  const DefaultsParamTaxBehaviorEnumTypeTransformer._();

  String encode(DefaultsParamTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DefaultsParamTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DefaultsParamTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return DefaultsParamTaxBehaviorEnum.exclusive;
        case r'inclusive': return DefaultsParamTaxBehaviorEnum.inclusive;
        case r'inferred_by_currency': return DefaultsParamTaxBehaviorEnum.inferredByCurrency;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DefaultsParamTaxBehaviorEnumTypeTransformer] instance.
  static DefaultsParamTaxBehaviorEnumTypeTransformer? _instance;
}


