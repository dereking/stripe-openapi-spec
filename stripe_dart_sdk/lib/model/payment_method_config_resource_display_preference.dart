//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodConfigResourceDisplayPreference {
  /// Returns a new [PaymentMethodConfigResourceDisplayPreference] instance.
  PaymentMethodConfigResourceDisplayPreference({
    this.overridable,
    required this.preference,
    required this.value,
  });

  /// For child configs, whether or not the account's preference will be observed. If `false`, the parent configuration's default is used.
  bool? overridable;

  /// The account's display preference.
  PaymentMethodConfigResourceDisplayPreferencePreferenceEnum preference;

  /// The effective display preference value.
  PaymentMethodConfigResourceDisplayPreferenceValueEnum value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodConfigResourceDisplayPreference &&
    other.overridable == overridable &&
    other.preference == preference &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (overridable == null ? 0 : overridable!.hashCode) +
    (preference.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'PaymentMethodConfigResourceDisplayPreference[overridable=$overridable, preference=$preference, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.overridable != null) {
      json[r'overridable'] = this.overridable;
    } else {
      json[r'overridable'] = null;
    }
      json[r'preference'] = this.preference;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [PaymentMethodConfigResourceDisplayPreference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodConfigResourceDisplayPreference? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodConfigResourceDisplayPreference[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodConfigResourceDisplayPreference[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodConfigResourceDisplayPreference(
        overridable: mapValueOfType<bool>(json, r'overridable'),
        preference: PaymentMethodConfigResourceDisplayPreferencePreferenceEnum.fromJson(json[r'preference'])!,
        value: PaymentMethodConfigResourceDisplayPreferenceValueEnum.fromJson(json[r'value'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodConfigResourceDisplayPreference> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodConfigResourceDisplayPreference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodConfigResourceDisplayPreference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodConfigResourceDisplayPreference> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodConfigResourceDisplayPreference>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodConfigResourceDisplayPreference.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodConfigResourceDisplayPreference-objects as value to a dart map
  static Map<String, List<PaymentMethodConfigResourceDisplayPreference>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodConfigResourceDisplayPreference>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodConfigResourceDisplayPreference.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'preference',
    'value',
  };
}

/// The account's display preference.
class PaymentMethodConfigResourceDisplayPreferencePreferenceEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodConfigResourceDisplayPreferencePreferenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodConfigResourceDisplayPreferencePreferenceEnum._(r'none');
  static const off = PaymentMethodConfigResourceDisplayPreferencePreferenceEnum._(r'off');
  static const on_ = PaymentMethodConfigResourceDisplayPreferencePreferenceEnum._(r'on');

  /// List of all possible values in this [enum][PaymentMethodConfigResourceDisplayPreferencePreferenceEnum].
  static const values = <PaymentMethodConfigResourceDisplayPreferencePreferenceEnum>[
    none,
    off,
    on_,
  ];

  static PaymentMethodConfigResourceDisplayPreferencePreferenceEnum? fromJson(dynamic value) => PaymentMethodConfigResourceDisplayPreferencePreferenceEnumTypeTransformer().decode(value);

  static List<PaymentMethodConfigResourceDisplayPreferencePreferenceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodConfigResourceDisplayPreferencePreferenceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodConfigResourceDisplayPreferencePreferenceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodConfigResourceDisplayPreferencePreferenceEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodConfigResourceDisplayPreferencePreferenceEnum].
class PaymentMethodConfigResourceDisplayPreferencePreferenceEnumTypeTransformer {
  factory PaymentMethodConfigResourceDisplayPreferencePreferenceEnumTypeTransformer() => _instance ??= const PaymentMethodConfigResourceDisplayPreferencePreferenceEnumTypeTransformer._();

  const PaymentMethodConfigResourceDisplayPreferencePreferenceEnumTypeTransformer._();

  String encode(PaymentMethodConfigResourceDisplayPreferencePreferenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodConfigResourceDisplayPreferencePreferenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodConfigResourceDisplayPreferencePreferenceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodConfigResourceDisplayPreferencePreferenceEnum.none;
        case r'off': return PaymentMethodConfigResourceDisplayPreferencePreferenceEnum.off;
        case r'on': return PaymentMethodConfigResourceDisplayPreferencePreferenceEnum.on_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodConfigResourceDisplayPreferencePreferenceEnumTypeTransformer] instance.
  static PaymentMethodConfigResourceDisplayPreferencePreferenceEnumTypeTransformer? _instance;
}


/// The effective display preference value.
class PaymentMethodConfigResourceDisplayPreferenceValueEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodConfigResourceDisplayPreferenceValueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const off = PaymentMethodConfigResourceDisplayPreferenceValueEnum._(r'off');
  static const on_ = PaymentMethodConfigResourceDisplayPreferenceValueEnum._(r'on');

  /// List of all possible values in this [enum][PaymentMethodConfigResourceDisplayPreferenceValueEnum].
  static const values = <PaymentMethodConfigResourceDisplayPreferenceValueEnum>[
    off,
    on_,
  ];

  static PaymentMethodConfigResourceDisplayPreferenceValueEnum? fromJson(dynamic value) => PaymentMethodConfigResourceDisplayPreferenceValueEnumTypeTransformer().decode(value);

  static List<PaymentMethodConfigResourceDisplayPreferenceValueEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodConfigResourceDisplayPreferenceValueEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodConfigResourceDisplayPreferenceValueEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodConfigResourceDisplayPreferenceValueEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodConfigResourceDisplayPreferenceValueEnum].
class PaymentMethodConfigResourceDisplayPreferenceValueEnumTypeTransformer {
  factory PaymentMethodConfigResourceDisplayPreferenceValueEnumTypeTransformer() => _instance ??= const PaymentMethodConfigResourceDisplayPreferenceValueEnumTypeTransformer._();

  const PaymentMethodConfigResourceDisplayPreferenceValueEnumTypeTransformer._();

  String encode(PaymentMethodConfigResourceDisplayPreferenceValueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodConfigResourceDisplayPreferenceValueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodConfigResourceDisplayPreferenceValueEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off': return PaymentMethodConfigResourceDisplayPreferenceValueEnum.off;
        case r'on': return PaymentMethodConfigResourceDisplayPreferenceValueEnum.on_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodConfigResourceDisplayPreferenceValueEnumTypeTransformer] instance.
  static PaymentMethodConfigResourceDisplayPreferenceValueEnumTypeTransformer? _instance;
}


