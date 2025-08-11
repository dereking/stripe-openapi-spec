//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions {
  /// Returns a new [PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions] instance.
  PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions({
    this.brandsBlocked = const [],
  });

  /// Specify the card brands to block in the Checkout Session. If a customer enters or selects a card belonging to a blocked brand, they can't complete the Session.
  List<PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictionsBrandsBlockedEnum> brandsBlocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions &&
    _deepEquality.equals(other.brandsBlocked, brandsBlocked);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brandsBlocked.hashCode);

  @override
  String toString() => 'PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions[brandsBlocked=$brandsBlocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brands_blocked'] = this.brandsBlocked;
    return json;
  }

  /// Returns a new [PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions(
        brandsBlocked: RestrictionsParamBrandsBlockedEnum.listFromJson(json[r'brands_blocked']),
      );
    }
    return null;
  }

  static List<PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions-objects as value to a dart map
  static Map<String, List<PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class RestrictionsParamBrandsBlockedEnum {
  /// Instantiate a new enum with the provided [value].
  const RestrictionsParamBrandsBlockedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const americanExpress = RestrictionsParamBrandsBlockedEnum._(r'american_express');
  static const discoverGlobalNetwork = RestrictionsParamBrandsBlockedEnum._(r'discover_global_network');
  static const mastercard = RestrictionsParamBrandsBlockedEnum._(r'mastercard');
  static const visa = RestrictionsParamBrandsBlockedEnum._(r'visa');

  /// List of all possible values in this [enum][RestrictionsParamBrandsBlockedEnum].
  static const values = <RestrictionsParamBrandsBlockedEnum>[
    americanExpress,
    discoverGlobalNetwork,
    mastercard,
    visa,
  ];

  static RestrictionsParamBrandsBlockedEnum? fromJson(dynamic value) => RestrictionsParamBrandsBlockedEnumTypeTransformer().decode(value);

  static List<RestrictionsParamBrandsBlockedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RestrictionsParamBrandsBlockedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RestrictionsParamBrandsBlockedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RestrictionsParamBrandsBlockedEnum] to String,
/// and [decode] dynamic data back to [RestrictionsParamBrandsBlockedEnum].
class RestrictionsParamBrandsBlockedEnumTypeTransformer {
  factory RestrictionsParamBrandsBlockedEnumTypeTransformer() => _instance ??= const RestrictionsParamBrandsBlockedEnumTypeTransformer._();

  const RestrictionsParamBrandsBlockedEnumTypeTransformer._();

  String encode(RestrictionsParamBrandsBlockedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RestrictionsParamBrandsBlockedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RestrictionsParamBrandsBlockedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'american_express': return RestrictionsParamBrandsBlockedEnum.americanExpress;
        case r'discover_global_network': return RestrictionsParamBrandsBlockedEnum.discoverGlobalNetwork;
        case r'mastercard': return RestrictionsParamBrandsBlockedEnum.mastercard;
        case r'visa': return RestrictionsParamBrandsBlockedEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RestrictionsParamBrandsBlockedEnumTypeTransformer] instance.
  static RestrictionsParamBrandsBlockedEnumTypeTransformer? _instance;
}


