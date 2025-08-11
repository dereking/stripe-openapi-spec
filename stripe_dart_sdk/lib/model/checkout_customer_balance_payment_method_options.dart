//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutCustomerBalancePaymentMethodOptions {
  /// Returns a new [CheckoutCustomerBalancePaymentMethodOptions] instance.
  CheckoutCustomerBalancePaymentMethodOptions({
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
  CheckoutCustomerBalanceBankTransferPaymentMethodOptions? bankTransfer;

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum? fundingType;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutCustomerBalancePaymentMethodOptions &&
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
  String toString() => 'CheckoutCustomerBalancePaymentMethodOptions[bankTransfer=$bankTransfer, fundingType=$fundingType, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [CheckoutCustomerBalancePaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutCustomerBalancePaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutCustomerBalancePaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutCustomerBalancePaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutCustomerBalancePaymentMethodOptions(
        bankTransfer: CheckoutCustomerBalanceBankTransferPaymentMethodOptions.fromJson(json[r'bank_transfer']),
        fundingType: CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum.fromJson(json[r'funding_type']),
        setupFutureUsage: CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<CheckoutCustomerBalancePaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCustomerBalancePaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCustomerBalancePaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutCustomerBalancePaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutCustomerBalancePaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutCustomerBalancePaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutCustomerBalancePaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutCustomerBalancePaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutCustomerBalancePaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutCustomerBalancePaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
class CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankTransfer = CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum._(r'bank_transfer');

  /// List of all possible values in this [enum][CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum].
  static const values = <CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum>[
    bankTransfer,
  ];

  static CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum? fromJson(dynamic value) => CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnumTypeTransformer().decode(value);

  static List<CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum] to String,
/// and [decode] dynamic data back to [CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum].
class CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnumTypeTransformer {
  factory CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnumTypeTransformer() => _instance ??= const CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnumTypeTransformer._();

  const CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnumTypeTransformer._();

  String encode(CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnum.bankTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnumTypeTransformer] instance.
  static CheckoutCustomerBalancePaymentMethodOptionsFundingTypeEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum>[
    none,
  ];

  static CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutCustomerBalancePaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}


