//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingCost2 {
  /// Returns a new [ShippingCost2] instance.
  ShippingCost2({
    this.amount,
    this.shippingRate,
    this.taxBehavior,
    this.taxCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingRate;

  ShippingCost2TaxBehaviorEnum? taxBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingCost2 &&
    other.amount == amount &&
    other.shippingRate == shippingRate &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (shippingRate == null ? 0 : shippingRate!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode);

  @override
  String toString() => 'ShippingCost2[amount=$amount, shippingRate=$shippingRate, taxBehavior=$taxBehavior, taxCode=$taxCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.shippingRate != null) {
      json[r'shipping_rate'] = this.shippingRate;
    } else {
      json[r'shipping_rate'] = null;
    }
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

  /// Returns a new [ShippingCost2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingCost2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingCost2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingCost2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingCost2(
        amount: mapValueOfType<int>(json, r'amount'),
        shippingRate: mapValueOfType<String>(json, r'shipping_rate'),
        taxBehavior: ShippingCost2TaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: mapValueOfType<String>(json, r'tax_code'),
      );
    }
    return null;
  }

  static List<ShippingCost2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingCost2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingCost2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingCost2> mapFromJson(dynamic json) {
    final map = <String, ShippingCost2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingCost2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingCost2-objects as value to a dart map
  static Map<String, List<ShippingCost2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingCost2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingCost2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ShippingCost2TaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingCost2TaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = ShippingCost2TaxBehaviorEnum._(r'exclusive');
  static const inclusive = ShippingCost2TaxBehaviorEnum._(r'inclusive');

  /// List of all possible values in this [enum][ShippingCost2TaxBehaviorEnum].
  static const values = <ShippingCost2TaxBehaviorEnum>[
    exclusive,
    inclusive,
  ];

  static ShippingCost2TaxBehaviorEnum? fromJson(dynamic value) => ShippingCost2TaxBehaviorEnumTypeTransformer().decode(value);

  static List<ShippingCost2TaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingCost2TaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingCost2TaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingCost2TaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [ShippingCost2TaxBehaviorEnum].
class ShippingCost2TaxBehaviorEnumTypeTransformer {
  factory ShippingCost2TaxBehaviorEnumTypeTransformer() => _instance ??= const ShippingCost2TaxBehaviorEnumTypeTransformer._();

  const ShippingCost2TaxBehaviorEnumTypeTransformer._();

  String encode(ShippingCost2TaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingCost2TaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingCost2TaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return ShippingCost2TaxBehaviorEnum.exclusive;
        case r'inclusive': return ShippingCost2TaxBehaviorEnum.inclusive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingCost2TaxBehaviorEnumTypeTransformer] instance.
  static ShippingCost2TaxBehaviorEnumTypeTransformer? _instance;
}


