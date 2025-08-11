//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionConsent {
  /// Returns a new [PaymentPagesCheckoutSessionConsent] instance.
  PaymentPagesCheckoutSessionConsent({
    this.promotions,
    this.termsOfService,
  });

  /// If `opt_in`, the customer consents to receiving promotional communications from the merchant about this Checkout Session.
  PaymentPagesCheckoutSessionConsentPromotionsEnum? promotions;

  /// If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
  PaymentPagesCheckoutSessionConsentTermsOfServiceEnum? termsOfService;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionConsent &&
    other.promotions == promotions &&
    other.termsOfService == termsOfService;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (promotions == null ? 0 : promotions!.hashCode) +
    (termsOfService == null ? 0 : termsOfService!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionConsent[promotions=$promotions, termsOfService=$termsOfService]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.promotions != null) {
      json[r'promotions'] = this.promotions;
    } else {
      json[r'promotions'] = null;
    }
    if (this.termsOfService != null) {
      json[r'terms_of_service'] = this.termsOfService;
    } else {
      json[r'terms_of_service'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionConsent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionConsent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionConsent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionConsent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionConsent(
        promotions: PaymentPagesCheckoutSessionConsentPromotionsEnum.fromJson(json[r'promotions']),
        termsOfService: PaymentPagesCheckoutSessionConsentTermsOfServiceEnum.fromJson(json[r'terms_of_service']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionConsent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionConsent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionConsent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionConsent> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionConsent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionConsent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionConsent-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionConsent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionConsent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionConsent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// If `opt_in`, the customer consents to receiving promotional communications from the merchant about this Checkout Session.
class PaymentPagesCheckoutSessionConsentPromotionsEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionConsentPromotionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const optIn = PaymentPagesCheckoutSessionConsentPromotionsEnum._(r'opt_in');
  static const optOut = PaymentPagesCheckoutSessionConsentPromotionsEnum._(r'opt_out');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionConsentPromotionsEnum].
  static const values = <PaymentPagesCheckoutSessionConsentPromotionsEnum>[
    optIn,
    optOut,
  ];

  static PaymentPagesCheckoutSessionConsentPromotionsEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionConsentPromotionsEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionConsentPromotionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionConsentPromotionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionConsentPromotionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionConsentPromotionsEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionConsentPromotionsEnum].
class PaymentPagesCheckoutSessionConsentPromotionsEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionConsentPromotionsEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionConsentPromotionsEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionConsentPromotionsEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionConsentPromotionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionConsentPromotionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionConsentPromotionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'opt_in': return PaymentPagesCheckoutSessionConsentPromotionsEnum.optIn;
        case r'opt_out': return PaymentPagesCheckoutSessionConsentPromotionsEnum.optOut;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionConsentPromotionsEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionConsentPromotionsEnumTypeTransformer? _instance;
}


/// If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
class PaymentPagesCheckoutSessionConsentTermsOfServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionConsentTermsOfServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accepted = PaymentPagesCheckoutSessionConsentTermsOfServiceEnum._(r'accepted');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionConsentTermsOfServiceEnum].
  static const values = <PaymentPagesCheckoutSessionConsentTermsOfServiceEnum>[
    accepted,
  ];

  static PaymentPagesCheckoutSessionConsentTermsOfServiceEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionConsentTermsOfServiceEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionConsentTermsOfServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionConsentTermsOfServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionConsentTermsOfServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionConsentTermsOfServiceEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionConsentTermsOfServiceEnum].
class PaymentPagesCheckoutSessionConsentTermsOfServiceEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionConsentTermsOfServiceEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionConsentTermsOfServiceEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionConsentTermsOfServiceEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionConsentTermsOfServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionConsentTermsOfServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionConsentTermsOfServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'accepted': return PaymentPagesCheckoutSessionConsentTermsOfServiceEnum.accepted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionConsentTermsOfServiceEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionConsentTermsOfServiceEnumTypeTransformer? _instance;
}


