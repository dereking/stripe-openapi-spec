//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrencyOptionUpdate {
  /// Returns a new [CurrencyOptionUpdate] instance.
  CurrencyOptionUpdate({
    this.amount,
    this.taxBehavior,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  CurrencyOptionUpdateTaxBehaviorEnum? taxBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrencyOptionUpdate &&
    other.amount == amount &&
    other.taxBehavior == taxBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode);

  @override
  String toString() => 'CurrencyOptionUpdate[amount=$amount, taxBehavior=$taxBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    return json;
  }

  /// Returns a new [CurrencyOptionUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrencyOptionUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrencyOptionUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrencyOptionUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrencyOptionUpdate(
        amount: mapValueOfType<int>(json, r'amount'),
        taxBehavior: CurrencyOptionUpdateTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
      );
    }
    return null;
  }

  static List<CurrencyOptionUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOptionUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOptionUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrencyOptionUpdate> mapFromJson(dynamic json) {
    final map = <String, CurrencyOptionUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyOptionUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrencyOptionUpdate-objects as value to a dart map
  static Map<String, List<CurrencyOptionUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrencyOptionUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrencyOptionUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrencyOptionUpdateTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrencyOptionUpdateTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = CurrencyOptionUpdateTaxBehaviorEnum._(r'exclusive');
  static const inclusive = CurrencyOptionUpdateTaxBehaviorEnum._(r'inclusive');
  static const unspecified = CurrencyOptionUpdateTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][CurrencyOptionUpdateTaxBehaviorEnum].
  static const values = <CurrencyOptionUpdateTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static CurrencyOptionUpdateTaxBehaviorEnum? fromJson(dynamic value) => CurrencyOptionUpdateTaxBehaviorEnumTypeTransformer().decode(value);

  static List<CurrencyOptionUpdateTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyOptionUpdateTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyOptionUpdateTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrencyOptionUpdateTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [CurrencyOptionUpdateTaxBehaviorEnum].
class CurrencyOptionUpdateTaxBehaviorEnumTypeTransformer {
  factory CurrencyOptionUpdateTaxBehaviorEnumTypeTransformer() => _instance ??= const CurrencyOptionUpdateTaxBehaviorEnumTypeTransformer._();

  const CurrencyOptionUpdateTaxBehaviorEnumTypeTransformer._();

  String encode(CurrencyOptionUpdateTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrencyOptionUpdateTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrencyOptionUpdateTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return CurrencyOptionUpdateTaxBehaviorEnum.exclusive;
        case r'inclusive': return CurrencyOptionUpdateTaxBehaviorEnum.inclusive;
        case r'unspecified': return CurrencyOptionUpdateTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrencyOptionUpdateTaxBehaviorEnumTypeTransformer] instance.
  static CurrencyOptionUpdateTaxBehaviorEnumTypeTransformer? _instance;
}


