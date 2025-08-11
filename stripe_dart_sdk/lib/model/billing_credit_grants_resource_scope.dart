//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrantsResourceScope {
  /// Returns a new [BillingCreditGrantsResourceScope] instance.
  BillingCreditGrantsResourceScope({
    this.priceType,
    this.prices = const [],
  });

  /// The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
  BillingCreditGrantsResourceScopePriceTypeEnum? priceType;

  /// The prices that credit grants can apply to. We currently only support `metered` prices. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `price_type`.
  List<BillingCreditGrantsResourceApplicablePrice> prices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceScope &&
    other.priceType == priceType &&
    _deepEquality.equals(other.prices, prices);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (priceType == null ? 0 : priceType!.hashCode) +
    (prices.hashCode);

  @override
  String toString() => 'BillingCreditGrantsResourceScope[priceType=$priceType, prices=$prices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.priceType != null) {
      json[r'price_type'] = this.priceType;
    } else {
      json[r'price_type'] = null;
    }
      json[r'prices'] = this.prices;
    return json;
  }

  /// Returns a new [BillingCreditGrantsResourceScope] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrantsResourceScope? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrantsResourceScope[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrantsResourceScope[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrantsResourceScope(
        priceType: BillingCreditGrantsResourceScopePriceTypeEnum.fromJson(json[r'price_type']),
        prices: BillingCreditGrantsResourceApplicablePrice.listFromJson(json[r'prices']),
      );
    }
    return null;
  }

  static List<BillingCreditGrantsResourceScope> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceScope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceScope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrantsResourceScope> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrantsResourceScope>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrantsResourceScope.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrantsResourceScope-objects as value to a dart map
  static Map<String, List<BillingCreditGrantsResourceScope>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrantsResourceScope>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrantsResourceScope.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
class BillingCreditGrantsResourceScopePriceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantsResourceScopePriceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const metered = BillingCreditGrantsResourceScopePriceTypeEnum._(r'metered');

  /// List of all possible values in this [enum][BillingCreditGrantsResourceScopePriceTypeEnum].
  static const values = <BillingCreditGrantsResourceScopePriceTypeEnum>[
    metered,
  ];

  static BillingCreditGrantsResourceScopePriceTypeEnum? fromJson(dynamic value) => BillingCreditGrantsResourceScopePriceTypeEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantsResourceScopePriceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantsResourceScopePriceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantsResourceScopePriceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantsResourceScopePriceTypeEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantsResourceScopePriceTypeEnum].
class BillingCreditGrantsResourceScopePriceTypeEnumTypeTransformer {
  factory BillingCreditGrantsResourceScopePriceTypeEnumTypeTransformer() => _instance ??= const BillingCreditGrantsResourceScopePriceTypeEnumTypeTransformer._();

  const BillingCreditGrantsResourceScopePriceTypeEnumTypeTransformer._();

  String encode(BillingCreditGrantsResourceScopePriceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantsResourceScopePriceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantsResourceScopePriceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'metered': return BillingCreditGrantsResourceScopePriceTypeEnum.metered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantsResourceScopePriceTypeEnumTypeTransformer] instance.
  static BillingCreditGrantsResourceScopePriceTypeEnumTypeTransformer? _instance;
}


