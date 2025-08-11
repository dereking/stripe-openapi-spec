//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsCustomerBalance {
  /// Returns a new [PaymentMethodOptionsCustomerBalance] instance.
  PaymentMethodOptionsCustomerBalance({
    this.bankTransfer,
    this.fundingType,
    this.setupFutureUsage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsCustomerBalanceBankTransfer? bankTransfer;

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  PaymentMethodOptionsCustomerBalanceFundingTypeEnum? fundingType;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCustomerBalance &&
    other.bankTransfer == bankTransfer &&
    other.fundingType == fundingType &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankTransfer == null ? 0 : bankTransfer!.hashCode) +
    (fundingType == null ? 0 : fundingType!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsCustomerBalance[bankTransfer=$bankTransfer, fundingType=$fundingType, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankTransfer != null) {
      json[r'bank_transfer'] = this.bankTransfer;
    } else {
      json[r'bank_transfer'] = null;
    }
    if (this.fundingType != null) {
      json[r'funding_type'] = this.fundingType;
    } else {
      json[r'funding_type'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsCustomerBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsCustomerBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsCustomerBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsCustomerBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsCustomerBalance(
        bankTransfer: PaymentMethodOptionsCustomerBalanceBankTransfer.fromJson(json[r'bank_transfer']),
        fundingType: PaymentMethodOptionsCustomerBalanceFundingTypeEnum.fromJson(json[r'funding_type']),
        setupFutureUsage: PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsCustomerBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCustomerBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCustomerBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsCustomerBalance> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsCustomerBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsCustomerBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsCustomerBalance-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsCustomerBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsCustomerBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsCustomerBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
class PaymentMethodOptionsCustomerBalanceFundingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCustomerBalanceFundingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankTransfer = PaymentMethodOptionsCustomerBalanceFundingTypeEnum._(r'bank_transfer');

  /// List of all possible values in this [enum][PaymentMethodOptionsCustomerBalanceFundingTypeEnum].
  static const values = <PaymentMethodOptionsCustomerBalanceFundingTypeEnum>[
    bankTransfer,
  ];

  static PaymentMethodOptionsCustomerBalanceFundingTypeEnum? fromJson(dynamic value) => PaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCustomerBalanceFundingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCustomerBalanceFundingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCustomerBalanceFundingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCustomerBalanceFundingTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCustomerBalanceFundingTypeEnum].
class PaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer {
  factory PaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer._();

  const PaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCustomerBalanceFundingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCustomerBalanceFundingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCustomerBalanceFundingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return PaymentMethodOptionsCustomerBalanceFundingTypeEnum.bankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer] instance.
  static PaymentMethodOptionsCustomerBalanceFundingTypeEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum].
class PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsCustomerBalanceSetupFutureUsageEnumTypeTransformer? _instance;
}


