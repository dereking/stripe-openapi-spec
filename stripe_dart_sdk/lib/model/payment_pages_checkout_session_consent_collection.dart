//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionConsentCollection {
  /// Returns a new [PaymentPagesCheckoutSessionConsentCollection] instance.
  PaymentPagesCheckoutSessionConsentCollection({
    this.paymentMethodReuseAgreement,
    this.promotions,
    this.termsOfService,
  });

  PaymentPagesCheckoutSessionPaymentMethodReuseAgreement? paymentMethodReuseAgreement;

  /// If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants.
  PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum? promotions;

  /// If set to `required`, it requires customers to accept the terms of service before being able to pay.
  PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum? termsOfService;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionConsentCollection &&
    other.paymentMethodReuseAgreement == paymentMethodReuseAgreement &&
    other.promotions == promotions &&
    other.termsOfService == termsOfService;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentMethodReuseAgreement == null ? 0 : paymentMethodReuseAgreement!.hashCode) +
    (promotions == null ? 0 : promotions!.hashCode) +
    (termsOfService == null ? 0 : termsOfService!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionConsentCollection[paymentMethodReuseAgreement=$paymentMethodReuseAgreement, promotions=$promotions, termsOfService=$termsOfService]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentMethodReuseAgreement != null) {
      json[r'payment_method_reuse_agreement'] = this.paymentMethodReuseAgreement;
    } else {
      json[r'payment_method_reuse_agreement'] = null;
    }
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

  /// Returns a new [PaymentPagesCheckoutSessionConsentCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionConsentCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionConsentCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionConsentCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionConsentCollection(
        paymentMethodReuseAgreement: PaymentPagesCheckoutSessionPaymentMethodReuseAgreement.fromJson(json[r'payment_method_reuse_agreement']),
        promotions: PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum.fromJson(json[r'promotions']),
        termsOfService: PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum.fromJson(json[r'terms_of_service']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionConsentCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionConsentCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionConsentCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionConsentCollection> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionConsentCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionConsentCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionConsentCollection-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionConsentCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionConsentCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionConsentCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants.
class PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum._(r'auto');
  static const none = PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum._(r'none');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum].
  static const values = <PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum>[
    auto,
    none,
  ];

  static PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionConsentCollectionPromotionsEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum].
class PaymentPagesCheckoutSessionConsentCollectionPromotionsEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionConsentCollectionPromotionsEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionConsentCollectionPromotionsEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionConsentCollectionPromotionsEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum.auto;
        case r'none': return PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionConsentCollectionPromotionsEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionConsentCollectionPromotionsEnumTypeTransformer? _instance;
}


/// If set to `required`, it requires customers to accept the terms of service before being able to pay.
class PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum._(r'none');
  static const required_ = PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum._(r'required');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum].
  static const values = <PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum>[
    none,
    required_,
  ];

  static PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum].
class PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum.none;
        case r'required': return PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumTypeTransformer? _instance;
}


