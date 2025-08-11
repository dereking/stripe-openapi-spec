//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrencyOption1 {
  /// Returns a new [CurrencyOption1] instance.
  CurrencyOption1({
    required this.amount,
    this.taxBehavior,
  });

  int amount;

  CurrencyOption1TaxBehaviorEnum? taxBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrencyOption1 &&
    other.amount == amount &&
    other.taxBehavior == taxBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode);

  @override
  String toString() => 'CurrencyOption1[amount=$amount, taxBehavior=$taxBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    return json;
  }

  /// Returns a new [CurrencyOption1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrencyOption1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrencyOption1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrencyOption1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrencyOption1(
        amount: mapValueOfType<int>(json, r'amount')!,
        taxBehavior: CurrencyOption1TaxBehaviorEnum.fromJson(json[r'tax_behavior']),
      );
    }
    return null;
  }

  static List<CurrencyOption1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOption1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOption1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrencyOption1> mapFromJson(dynamic json) {
    final map = <String, CurrencyOption1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyOption1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrencyOption1-objects as value to a dart map
  static Map<String, List<CurrencyOption1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrencyOption1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrencyOption1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
  };
}


class CurrencyOption1TaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrencyOption1TaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = CurrencyOption1TaxBehaviorEnum._(r'exclusive');
  static const inclusive = CurrencyOption1TaxBehaviorEnum._(r'inclusive');
  static const unspecified = CurrencyOption1TaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][CurrencyOption1TaxBehaviorEnum].
  static const values = <CurrencyOption1TaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static CurrencyOption1TaxBehaviorEnum? fromJson(dynamic value) => CurrencyOption1TaxBehaviorEnumTypeTransformer().decode(value);

  static List<CurrencyOption1TaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOption1TaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOption1TaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrencyOption1TaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [CurrencyOption1TaxBehaviorEnum].
class CurrencyOption1TaxBehaviorEnumTypeTransformer {
  factory CurrencyOption1TaxBehaviorEnumTypeTransformer() => _instance ??= const CurrencyOption1TaxBehaviorEnumTypeTransformer._();

  const CurrencyOption1TaxBehaviorEnumTypeTransformer._();

  String encode(CurrencyOption1TaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrencyOption1TaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrencyOption1TaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return CurrencyOption1TaxBehaviorEnum.exclusive;
        case r'inclusive': return CurrencyOption1TaxBehaviorEnum.inclusive;
        case r'unspecified': return CurrencyOption1TaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrencyOption1TaxBehaviorEnumTypeTransformer] instance.
  static CurrencyOption1TaxBehaviorEnumTypeTransformer? _instance;
}


