//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRateCurrencyOption {
  /// Returns a new [ShippingRateCurrencyOption] instance.
  ShippingRateCurrencyOption({
    required this.amount,
    required this.taxBehavior,
  });

  /// A non-negative integer in cents representing how much to charge.
  int amount;

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  ShippingRateCurrencyOptionTaxBehaviorEnum taxBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRateCurrencyOption &&
    other.amount == amount &&
    other.taxBehavior == taxBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (taxBehavior.hashCode);

  @override
  String toString() => 'ShippingRateCurrencyOption[amount=$amount, taxBehavior=$taxBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'tax_behavior'] = this.taxBehavior;
    return json;
  }

  /// Returns a new [ShippingRateCurrencyOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRateCurrencyOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingRateCurrencyOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingRateCurrencyOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingRateCurrencyOption(
        amount: mapValueOfType<int>(json, r'amount')!,
        taxBehavior: ShippingRateCurrencyOptionTaxBehaviorEnum.fromJson(json[r'tax_behavior'])!,
      );
    }
    return null;
  }

  static List<ShippingRateCurrencyOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateCurrencyOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateCurrencyOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRateCurrencyOption> mapFromJson(dynamic json) {
    final map = <String, ShippingRateCurrencyOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRateCurrencyOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRateCurrencyOption-objects as value to a dart map
  static Map<String, List<ShippingRateCurrencyOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRateCurrencyOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRateCurrencyOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'tax_behavior',
  };
}

/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
class ShippingRateCurrencyOptionTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingRateCurrencyOptionTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = ShippingRateCurrencyOptionTaxBehaviorEnum._(r'exclusive');
  static const inclusive = ShippingRateCurrencyOptionTaxBehaviorEnum._(r'inclusive');
  static const unspecified = ShippingRateCurrencyOptionTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][ShippingRateCurrencyOptionTaxBehaviorEnum].
  static const values = <ShippingRateCurrencyOptionTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static ShippingRateCurrencyOptionTaxBehaviorEnum? fromJson(dynamic value) => ShippingRateCurrencyOptionTaxBehaviorEnumTypeTransformer().decode(value);

  static List<ShippingRateCurrencyOptionTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRateCurrencyOptionTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRateCurrencyOptionTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingRateCurrencyOptionTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [ShippingRateCurrencyOptionTaxBehaviorEnum].
class ShippingRateCurrencyOptionTaxBehaviorEnumTypeTransformer {
  factory ShippingRateCurrencyOptionTaxBehaviorEnumTypeTransformer() => _instance ??= const ShippingRateCurrencyOptionTaxBehaviorEnumTypeTransformer._();

  const ShippingRateCurrencyOptionTaxBehaviorEnumTypeTransformer._();

  String encode(ShippingRateCurrencyOptionTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingRateCurrencyOptionTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingRateCurrencyOptionTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return ShippingRateCurrencyOptionTaxBehaviorEnum.exclusive;
        case r'inclusive': return ShippingRateCurrencyOptionTaxBehaviorEnum.inclusive;
        case r'unspecified': return ShippingRateCurrencyOptionTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingRateCurrencyOptionTaxBehaviorEnumTypeTransformer] instance.
  static ShippingRateCurrencyOptionTaxBehaviorEnumTypeTransformer? _instance;
}


