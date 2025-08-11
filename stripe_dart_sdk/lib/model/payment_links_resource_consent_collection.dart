//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceConsentCollection {
  /// Returns a new [PaymentLinksResourceConsentCollection] instance.
  PaymentLinksResourceConsentCollection({
    this.paymentMethodReuseAgreement,
    this.promotions,
    this.termsOfService,
  });

  PaymentLinksResourcePaymentMethodReuseAgreement? paymentMethodReuseAgreement;

  /// If set to `auto`, enables the collection of customer consent for promotional communications.
  PaymentLinksResourceConsentCollectionPromotionsEnum? promotions;

  /// If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
  PaymentLinksResourceConsentCollectionTermsOfServiceEnum? termsOfService;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceConsentCollection &&
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
  String toString() => 'PaymentLinksResourceConsentCollection[paymentMethodReuseAgreement=$paymentMethodReuseAgreement, promotions=$promotions, termsOfService=$termsOfService]';

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

  /// Returns a new [PaymentLinksResourceConsentCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceConsentCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceConsentCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceConsentCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceConsentCollection(
        paymentMethodReuseAgreement: PaymentLinksResourcePaymentMethodReuseAgreement.fromJson(json[r'payment_method_reuse_agreement']),
        promotions: PaymentLinksResourceConsentCollectionPromotionsEnum.fromJson(json[r'promotions']),
        termsOfService: PaymentLinksResourceConsentCollectionTermsOfServiceEnum.fromJson(json[r'terms_of_service']),
      );
    }
    return null;
  }

  static List<PaymentLinksResourceConsentCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceConsentCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceConsentCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceConsentCollection> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceConsentCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceConsentCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceConsentCollection-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceConsentCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceConsentCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceConsentCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// If set to `auto`, enables the collection of customer consent for promotional communications.
class PaymentLinksResourceConsentCollectionPromotionsEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourceConsentCollectionPromotionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = PaymentLinksResourceConsentCollectionPromotionsEnum._(r'auto');
  static const none = PaymentLinksResourceConsentCollectionPromotionsEnum._(r'none');

  /// List of all possible values in this [enum][PaymentLinksResourceConsentCollectionPromotionsEnum].
  static const values = <PaymentLinksResourceConsentCollectionPromotionsEnum>[
    auto,
    none,
  ];

  static PaymentLinksResourceConsentCollectionPromotionsEnum? fromJson(dynamic value) => PaymentLinksResourceConsentCollectionPromotionsEnumTypeTransformer().decode(value);

  static List<PaymentLinksResourceConsentCollectionPromotionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceConsentCollectionPromotionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceConsentCollectionPromotionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourceConsentCollectionPromotionsEnum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourceConsentCollectionPromotionsEnum].
class PaymentLinksResourceConsentCollectionPromotionsEnumTypeTransformer {
  factory PaymentLinksResourceConsentCollectionPromotionsEnumTypeTransformer() => _instance ??= const PaymentLinksResourceConsentCollectionPromotionsEnumTypeTransformer._();

  const PaymentLinksResourceConsentCollectionPromotionsEnumTypeTransformer._();

  String encode(PaymentLinksResourceConsentCollectionPromotionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourceConsentCollectionPromotionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourceConsentCollectionPromotionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return PaymentLinksResourceConsentCollectionPromotionsEnum.auto;
        case r'none': return PaymentLinksResourceConsentCollectionPromotionsEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourceConsentCollectionPromotionsEnumTypeTransformer] instance.
  static PaymentLinksResourceConsentCollectionPromotionsEnumTypeTransformer? _instance;
}


/// If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
class PaymentLinksResourceConsentCollectionTermsOfServiceEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourceConsentCollectionTermsOfServiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentLinksResourceConsentCollectionTermsOfServiceEnum._(r'none');
  static const required_ = PaymentLinksResourceConsentCollectionTermsOfServiceEnum._(r'required');

  /// List of all possible values in this [enum][PaymentLinksResourceConsentCollectionTermsOfServiceEnum].
  static const values = <PaymentLinksResourceConsentCollectionTermsOfServiceEnum>[
    none,
    required_,
  ];

  static PaymentLinksResourceConsentCollectionTermsOfServiceEnum? fromJson(dynamic value) => PaymentLinksResourceConsentCollectionTermsOfServiceEnumTypeTransformer().decode(value);

  static List<PaymentLinksResourceConsentCollectionTermsOfServiceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceConsentCollectionTermsOfServiceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceConsentCollectionTermsOfServiceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourceConsentCollectionTermsOfServiceEnum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourceConsentCollectionTermsOfServiceEnum].
class PaymentLinksResourceConsentCollectionTermsOfServiceEnumTypeTransformer {
  factory PaymentLinksResourceConsentCollectionTermsOfServiceEnumTypeTransformer() => _instance ??= const PaymentLinksResourceConsentCollectionTermsOfServiceEnumTypeTransformer._();

  const PaymentLinksResourceConsentCollectionTermsOfServiceEnumTypeTransformer._();

  String encode(PaymentLinksResourceConsentCollectionTermsOfServiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourceConsentCollectionTermsOfServiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourceConsentCollectionTermsOfServiceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentLinksResourceConsentCollectionTermsOfServiceEnum.none;
        case r'required': return PaymentLinksResourceConsentCollectionTermsOfServiceEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourceConsentCollectionTermsOfServiceEnumTypeTransformer] instance.
  static PaymentLinksResourceConsentCollectionTermsOfServiceEnumTypeTransformer? _instance;
}


