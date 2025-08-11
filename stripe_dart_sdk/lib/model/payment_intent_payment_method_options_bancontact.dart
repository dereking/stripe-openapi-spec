//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsBancontact {
  /// Returns a new [PaymentIntentPaymentMethodOptionsBancontact] instance.
  PaymentIntentPaymentMethodOptionsBancontact({
    required this.preferredLanguage,
    this.setupFutureUsage,
    this.captureMethod,
    this.installments,
    this.requestIncrementalAuthorizationSupport,
    this.requireCvcRecollection,
    this.routing,
    this.verificationMethod,
  });

  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum preferredLanguage;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum? setupFutureUsage;

  /// Controls when the funds will be captured from the customer's account.
  PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsInstallmentOptions? installments;

  /// Request ability to [increment](https://stripe.com/docs/terminal/features/incremental-authorizations) this PaymentIntent if the combination of MCC and card brand is eligible. Check [incremental_authorization_supported](https://stripe.com/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported) in the [Confirm](https://stripe.com/docs/api/payment_intents/confirm) response to verify support.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requestIncrementalAuthorizationSupport;

  /// When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCvcRecollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsCardPresentRouting? routing;

  /// Bank account verification method.
  PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsBancontact &&
    other.preferredLanguage == preferredLanguage &&
    other.setupFutureUsage == setupFutureUsage &&
    other.captureMethod == captureMethod &&
    other.installments == installments &&
    other.requestIncrementalAuthorizationSupport == requestIncrementalAuthorizationSupport &&
    other.requireCvcRecollection == requireCvcRecollection &&
    other.routing == routing &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferredLanguage.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (installments == null ? 0 : installments!.hashCode) +
    (requestIncrementalAuthorizationSupport == null ? 0 : requestIncrementalAuthorizationSupport!.hashCode) +
    (requireCvcRecollection == null ? 0 : requireCvcRecollection!.hashCode) +
    (routing == null ? 0 : routing!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsBancontact[preferredLanguage=$preferredLanguage, setupFutureUsage=$setupFutureUsage, captureMethod=$captureMethod, installments=$installments, requestIncrementalAuthorizationSupport=$requestIncrementalAuthorizationSupport, requireCvcRecollection=$requireCvcRecollection, routing=$routing, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preferred_language'] = this.preferredLanguage;
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    if (this.requestIncrementalAuthorizationSupport != null) {
      json[r'request_incremental_authorization_support'] = this.requestIncrementalAuthorizationSupport;
    } else {
      json[r'request_incremental_authorization_support'] = null;
    }
    if (this.requireCvcRecollection != null) {
      json[r'require_cvc_recollection'] = this.requireCvcRecollection;
    } else {
      json[r'require_cvc_recollection'] = null;
    }
    if (this.routing != null) {
      json[r'routing'] = this.routing;
    } else {
      json[r'routing'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentPaymentMethodOptionsBancontact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsBancontact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsBancontact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsBancontact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsBancontact(
        preferredLanguage: PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum.fromJson(json[r'preferred_language'])!,
        setupFutureUsage: PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        captureMethod: PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum.fromJson(json[r'capture_method']),
        installments: PaymentFlowsInstallmentOptions.fromJson(json[r'installments']),
        requestIncrementalAuthorizationSupport: mapValueOfType<bool>(json, r'request_incremental_authorization_support'),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        routing: PaymentMethodOptionsCardPresentRouting.fromJson(json[r'routing']),
        verificationMethod: PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsBancontact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsBancontact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsBancontact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsBancontact> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsBancontact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsBancontact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsBancontact-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsBancontact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsBancontact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsBancontact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'preferred_language',
  };
}

/// Preferred language of the Bancontact authorization page that the customer is redirected to.
class PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const de = PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum._(r'de');
  static const en = PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum._(r'en');
  static const fr = PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum._(r'fr');
  static const nl = PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum._(r'nl');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum>[
    de,
    en,
    fr,
    nl,
  ];

  static PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum].
class PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'de': return PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum.de;
        case r'en': return PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum.en;
        case r'fr': return PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum.fr;
        case r'nl': return PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnum.nl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsBancontactPreferredLanguageEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsBancontactSetupFutureUsageEnumTypeTransformer? _instance;
}


/// Controls when the funds will be captured from the customer's account.
class PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum._(r'manual');
  static const manualPreferred = PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum._(r'manual_preferred');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum>[
    manual,
    manualPreferred,
  ];

  static PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum].
class PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum.manual;
        case r'manual_preferred': return PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnum.manualPreferred;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsBancontactCaptureMethodEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum._(r'automatic');
  static const instant = PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum].
class PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum.automatic;
        case r'instant': return PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsBancontactVerificationMethodEnumTypeTransformer? _instance;
}


