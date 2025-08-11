//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsSofort {
  /// Returns a new [PaymentMethodOptionsSofort] instance.
  PaymentMethodOptionsSofort({
    this.preferredLanguage,
    this.setupFutureUsage,
  });

  /// Preferred language of the SOFORT authorization page that the customer is redirected to.
  PaymentMethodOptionsSofortPreferredLanguageEnum? preferredLanguage;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsSofortSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsSofort &&
    other.preferredLanguage == preferredLanguage &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsSofort[preferredLanguage=$preferredLanguage, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preferredLanguage != null) {
      json[r'preferred_language'] = this.preferredLanguage;
    } else {
      json[r'preferred_language'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsSofort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsSofort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsSofort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsSofort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsSofort(
        preferredLanguage: PaymentMethodOptionsSofortPreferredLanguageEnum.fromJson(json[r'preferred_language']),
        setupFutureUsage: PaymentMethodOptionsSofortSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsSofort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsSofort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsSofort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsSofort> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsSofort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsSofort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsSofort-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsSofort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsSofort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsSofort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Preferred language of the SOFORT authorization page that the customer is redirected to.
class PaymentMethodOptionsSofortPreferredLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsSofortPreferredLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const de = PaymentMethodOptionsSofortPreferredLanguageEnum._(r'de');
  static const en = PaymentMethodOptionsSofortPreferredLanguageEnum._(r'en');
  static const es = PaymentMethodOptionsSofortPreferredLanguageEnum._(r'es');
  static const fr = PaymentMethodOptionsSofortPreferredLanguageEnum._(r'fr');
  static const it = PaymentMethodOptionsSofortPreferredLanguageEnum._(r'it');
  static const nl = PaymentMethodOptionsSofortPreferredLanguageEnum._(r'nl');
  static const pl = PaymentMethodOptionsSofortPreferredLanguageEnum._(r'pl');

  /// List of all possible values in this [enum][PaymentMethodOptionsSofortPreferredLanguageEnum].
  static const values = <PaymentMethodOptionsSofortPreferredLanguageEnum>[
    de,
    en,
    es,
    fr,
    it,
    nl,
    pl,
  ];

  static PaymentMethodOptionsSofortPreferredLanguageEnum? fromJson(dynamic value) => PaymentMethodOptionsSofortPreferredLanguageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsSofortPreferredLanguageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsSofortPreferredLanguageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsSofortPreferredLanguageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsSofortPreferredLanguageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsSofortPreferredLanguageEnum].
class PaymentMethodOptionsSofortPreferredLanguageEnumTypeTransformer {
  factory PaymentMethodOptionsSofortPreferredLanguageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsSofortPreferredLanguageEnumTypeTransformer._();

  const PaymentMethodOptionsSofortPreferredLanguageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsSofortPreferredLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsSofortPreferredLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsSofortPreferredLanguageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'de': return PaymentMethodOptionsSofortPreferredLanguageEnum.de;
        case r'en': return PaymentMethodOptionsSofortPreferredLanguageEnum.en;
        case r'es': return PaymentMethodOptionsSofortPreferredLanguageEnum.es;
        case r'fr': return PaymentMethodOptionsSofortPreferredLanguageEnum.fr;
        case r'it': return PaymentMethodOptionsSofortPreferredLanguageEnum.it;
        case r'nl': return PaymentMethodOptionsSofortPreferredLanguageEnum.nl;
        case r'pl': return PaymentMethodOptionsSofortPreferredLanguageEnum.pl;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsSofortPreferredLanguageEnumTypeTransformer] instance.
  static PaymentMethodOptionsSofortPreferredLanguageEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsSofortSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsSofortSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsSofortSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsSofortSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsSofortSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsSofortSetupFutureUsageEnum>[
    none,
    offSession,
  ];

  static PaymentMethodOptionsSofortSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsSofortSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsSofortSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsSofortSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsSofortSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsSofortSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsSofortSetupFutureUsageEnum].
class PaymentMethodOptionsSofortSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsSofortSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsSofortSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsSofortSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsSofortSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsSofortSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsSofortSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsSofortSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsSofortSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsSofortSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsSofortSetupFutureUsageEnumTypeTransformer? _instance;
}


