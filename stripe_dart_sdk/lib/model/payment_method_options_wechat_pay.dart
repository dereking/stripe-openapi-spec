//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsWechatPay {
  /// Returns a new [PaymentMethodOptionsWechatPay] instance.
  PaymentMethodOptionsWechatPay({
    this.appId,
    this.client,
    this.setupFutureUsage,
  });

  /// The app ID registered with WeChat Pay. Only required when client is ios or android.
  String? appId;

  /// The client type that the end customer will pay from
  PaymentMethodOptionsWechatPayClientEnum? client;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsWechatPaySetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsWechatPay &&
    other.appId == appId &&
    other.client == client &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId!.hashCode) +
    (client == null ? 0 : client!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsWechatPay[appId=$appId, client=$client, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appId != null) {
      json[r'app_id'] = this.appId;
    } else {
      json[r'app_id'] = null;
    }
    if (this.client != null) {
      json[r'client'] = this.client;
    } else {
      json[r'client'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsWechatPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsWechatPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsWechatPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsWechatPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsWechatPay(
        appId: mapValueOfType<String>(json, r'app_id'),
        client: PaymentMethodOptionsWechatPayClientEnum.fromJson(json[r'client']),
        setupFutureUsage: PaymentMethodOptionsWechatPaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsWechatPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsWechatPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsWechatPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsWechatPay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsWechatPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsWechatPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsWechatPay-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsWechatPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsWechatPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsWechatPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The client type that the end customer will pay from
class PaymentMethodOptionsWechatPayClientEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsWechatPayClientEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const android = PaymentMethodOptionsWechatPayClientEnum._(r'android');
  static const ios = PaymentMethodOptionsWechatPayClientEnum._(r'ios');
  static const web = PaymentMethodOptionsWechatPayClientEnum._(r'web');

  /// List of all possible values in this [enum][PaymentMethodOptionsWechatPayClientEnum].
  static const values = <PaymentMethodOptionsWechatPayClientEnum>[
    android,
    ios,
    web,
  ];

  static PaymentMethodOptionsWechatPayClientEnum? fromJson(dynamic value) => PaymentMethodOptionsWechatPayClientEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsWechatPayClientEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsWechatPayClientEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsWechatPayClientEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsWechatPayClientEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsWechatPayClientEnum].
class PaymentMethodOptionsWechatPayClientEnumTypeTransformer {
  factory PaymentMethodOptionsWechatPayClientEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsWechatPayClientEnumTypeTransformer._();

  const PaymentMethodOptionsWechatPayClientEnumTypeTransformer._();

  String encode(PaymentMethodOptionsWechatPayClientEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsWechatPayClientEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsWechatPayClientEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'android': return PaymentMethodOptionsWechatPayClientEnum.android;
        case r'ios': return PaymentMethodOptionsWechatPayClientEnum.ios;
        case r'web': return PaymentMethodOptionsWechatPayClientEnum.web;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsWechatPayClientEnumTypeTransformer] instance.
  static PaymentMethodOptionsWechatPayClientEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsWechatPaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsWechatPaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsWechatPaySetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsWechatPaySetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsWechatPaySetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsWechatPaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsWechatPaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsWechatPaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsWechatPaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsWechatPaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsWechatPaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsWechatPaySetupFutureUsageEnum].
class PaymentMethodOptionsWechatPaySetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsWechatPaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsWechatPaySetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsWechatPaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsWechatPaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsWechatPaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsWechatPaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsWechatPaySetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsWechatPaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsWechatPaySetupFutureUsageEnumTypeTransformer? _instance;
}


