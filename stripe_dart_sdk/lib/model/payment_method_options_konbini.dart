//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsKonbini {
  /// Returns a new [PaymentMethodOptionsKonbini] instance.
  PaymentMethodOptionsKonbini({
    this.confirmationNumber,
    this.expiresAfterDays,
    this.expiresAt,
    this.productDescription,
    this.setupFutureUsage,
  });

  /// An optional 10 to 11 digit numeric-only string determining the confirmation code at applicable convenience stores.
  String? confirmationNumber;

  /// The number of calendar days (between 1 and 60) after which Konbini payment instructions will expire. For example, if a PaymentIntent is confirmed with Konbini and `expires_after_days` set to 2 on Monday JST, the instructions will expire on Wednesday 23:59:59 JST.
  int? expiresAfterDays;

  /// The timestamp at which the Konbini payment instructions will expire. Only one of `expires_after_days` or `expires_at` may be set.
  int? expiresAt;

  /// A product descriptor of up to 22 characters, which will appear to customers at the convenience store.
  String? productDescription;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsKonbiniSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsKonbini &&
    other.confirmationNumber == confirmationNumber &&
    other.expiresAfterDays == expiresAfterDays &&
    other.expiresAt == expiresAt &&
    other.productDescription == productDescription &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (confirmationNumber == null ? 0 : confirmationNumber!.hashCode) +
    (expiresAfterDays == null ? 0 : expiresAfterDays!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsKonbini[confirmationNumber=$confirmationNumber, expiresAfterDays=$expiresAfterDays, expiresAt=$expiresAt, productDescription=$productDescription, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.confirmationNumber != null) {
      json[r'confirmation_number'] = this.confirmationNumber;
    } else {
      json[r'confirmation_number'] = null;
    }
    if (this.expiresAfterDays != null) {
      json[r'expires_after_days'] = this.expiresAfterDays;
    } else {
      json[r'expires_after_days'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.productDescription != null) {
      json[r'product_description'] = this.productDescription;
    } else {
      json[r'product_description'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsKonbini] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsKonbini? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsKonbini[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsKonbini[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsKonbini(
        confirmationNumber: mapValueOfType<String>(json, r'confirmation_number'),
        expiresAfterDays: mapValueOfType<int>(json, r'expires_after_days'),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        productDescription: mapValueOfType<String>(json, r'product_description'),
        setupFutureUsage: PaymentMethodOptionsKonbiniSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsKonbini> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsKonbini>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsKonbini.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsKonbini> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsKonbini>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsKonbini.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsKonbini-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsKonbini>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsKonbini>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsKonbini.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsKonbiniSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsKonbiniSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsKonbiniSetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsKonbiniSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsKonbiniSetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsKonbiniSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsKonbiniSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsKonbiniSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsKonbiniSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsKonbiniSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsKonbiniSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsKonbiniSetupFutureUsageEnum].
class PaymentMethodOptionsKonbiniSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsKonbiniSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsKonbiniSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsKonbiniSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsKonbiniSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsKonbiniSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsKonbiniSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsKonbiniSetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsKonbiniSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsKonbiniSetupFutureUsageEnumTypeTransformer? _instance;
}


