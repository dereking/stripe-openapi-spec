//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeTransaction {
  /// Returns a new [IssuingDisputeTransaction] instance.
  IssuingDisputeTransaction({
    required this.amount,
    this.amountDetails,
    this.authorization,
    this.balanceTransaction,
    required this.card,
    this.cardholder,
    required this.created,
    required this.currency,
    this.dispute,
    required this.id,
    required this.livemode,
    required this.merchantAmount,
    required this.merchantCurrency,
    required this.merchantData,
    this.metadata = const {},
    this.networkData,
    required this.object,
    this.purchaseDetails,
    this.token,
    this.treasury,
    required this.type,
    this.wallet,
  });

  /// The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionAmountDetails? amountDetails;

  IssuingTransactionAuthorization? authorization;

  IssuingTransactionBalanceTransaction? balanceTransaction;

  IssuingTransactionCard card;

  IssuingTransactionCardholder? cardholder;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  IssuingTransactionDispute? dispute;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
  int merchantAmount;

  /// The currency with which the merchant is taking payment.
  String merchantCurrency;

  IssuingAuthorizationMerchantData merchantData;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionNetworkData? networkData;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingDisputeTransactionObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionPurchaseDetails? purchaseDetails;

  IssuingTransactionToken? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingTransactionTreasury? treasury;

  /// The nature of the transaction.
  IssuingDisputeTransactionTypeEnum type;

  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  IssuingDisputeTransactionWalletEnum? wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeTransaction &&
    other.amount == amount &&
    other.amountDetails == amountDetails &&
    other.authorization == authorization &&
    other.balanceTransaction == balanceTransaction &&
    other.card == card &&
    other.cardholder == cardholder &&
    other.created == created &&
    other.currency == currency &&
    other.dispute == dispute &&
    other.id == id &&
    other.livemode == livemode &&
    other.merchantAmount == merchantAmount &&
    other.merchantCurrency == merchantCurrency &&
    other.merchantData == merchantData &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.networkData == networkData &&
    other.object == object &&
    other.purchaseDetails == purchaseDetails &&
    other.token == token &&
    other.treasury == treasury &&
    other.type == type &&
    other.wallet == wallet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountDetails == null ? 0 : amountDetails!.hashCode) +
    (authorization == null ? 0 : authorization!.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (card.hashCode) +
    (cardholder == null ? 0 : cardholder!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (dispute == null ? 0 : dispute!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (merchantAmount.hashCode) +
    (merchantCurrency.hashCode) +
    (merchantData.hashCode) +
    (metadata.hashCode) +
    (networkData == null ? 0 : networkData!.hashCode) +
    (object.hashCode) +
    (purchaseDetails == null ? 0 : purchaseDetails!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (treasury == null ? 0 : treasury!.hashCode) +
    (type.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode);

  @override
  String toString() => 'IssuingDisputeTransaction[amount=$amount, amountDetails=$amountDetails, authorization=$authorization, balanceTransaction=$balanceTransaction, card=$card, cardholder=$cardholder, created=$created, currency=$currency, dispute=$dispute, id=$id, livemode=$livemode, merchantAmount=$merchantAmount, merchantCurrency=$merchantCurrency, merchantData=$merchantData, metadata=$metadata, networkData=$networkData, object=$object, purchaseDetails=$purchaseDetails, token=$token, treasury=$treasury, type=$type, wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.amountDetails != null) {
      json[r'amount_details'] = this.amountDetails;
    } else {
      json[r'amount_details'] = null;
    }
    if (this.authorization != null) {
      json[r'authorization'] = this.authorization;
    } else {
      json[r'authorization'] = null;
    }
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
      json[r'card'] = this.card;
    if (this.cardholder != null) {
      json[r'cardholder'] = this.cardholder;
    } else {
      json[r'cardholder'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.dispute != null) {
      json[r'dispute'] = this.dispute;
    } else {
      json[r'dispute'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'merchant_amount'] = this.merchantAmount;
      json[r'merchant_currency'] = this.merchantCurrency;
      json[r'merchant_data'] = this.merchantData;
      json[r'metadata'] = this.metadata;
    if (this.networkData != null) {
      json[r'network_data'] = this.networkData;
    } else {
      json[r'network_data'] = null;
    }
      json[r'object'] = this.object;
    if (this.purchaseDetails != null) {
      json[r'purchase_details'] = this.purchaseDetails;
    } else {
      json[r'purchase_details'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.treasury != null) {
      json[r'treasury'] = this.treasury;
    } else {
      json[r'treasury'] = null;
    }
      json[r'type'] = this.type;
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingDisputeTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountDetails: IssuingTransactionAmountDetails.fromJson(json[r'amount_details']),
        authorization: IssuingTransactionAuthorization.fromJson(json[r'authorization']),
        balanceTransaction: IssuingTransactionBalanceTransaction.fromJson(json[r'balance_transaction']),
        card: IssuingTransactionCard.fromJson(json[r'card'])!,
        cardholder: IssuingTransactionCardholder.fromJson(json[r'cardholder']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        dispute: IssuingTransactionDispute.fromJson(json[r'dispute']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        merchantAmount: mapValueOfType<int>(json, r'merchant_amount')!,
        merchantCurrency: mapValueOfType<String>(json, r'merchant_currency')!,
        merchantData: IssuingAuthorizationMerchantData.fromJson(json[r'merchant_data'])!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        networkData: IssuingTransactionNetworkData.fromJson(json[r'network_data']),
        object: IssuingDisputeTransactionObjectEnum.fromJson(json[r'object'])!,
        purchaseDetails: IssuingTransactionPurchaseDetails.fromJson(json[r'purchase_details']),
        token: IssuingTransactionToken.fromJson(json[r'token']),
        treasury: IssuingTransactionTreasury.fromJson(json[r'treasury']),
        type: IssuingDisputeTransactionTypeEnum.fromJson(json[r'type'])!,
        wallet: IssuingDisputeTransactionWalletEnum.fromJson(json[r'wallet']),
      );
    }
    return null;
  }

  static List<IssuingDisputeTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeTransaction> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeTransaction-objects as value to a dart map
  static Map<String, List<IssuingDisputeTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'card',
    'created',
    'currency',
    'id',
    'livemode',
    'merchant_amount',
    'merchant_currency',
    'merchant_data',
    'metadata',
    'object',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class IssuingDisputeTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodTransaction = IssuingDisputeTransactionObjectEnum._(r'issuing.transaction');

  /// List of all possible values in this [enum][IssuingDisputeTransactionObjectEnum].
  static const values = <IssuingDisputeTransactionObjectEnum>[
    issuingPeriodTransaction,
  ];

  static IssuingDisputeTransactionObjectEnum? fromJson(dynamic value) => IssuingDisputeTransactionObjectEnumTypeTransformer().decode(value);

  static List<IssuingDisputeTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeTransactionObjectEnum].
class IssuingDisputeTransactionObjectEnumTypeTransformer {
  factory IssuingDisputeTransactionObjectEnumTypeTransformer() => _instance ??= const IssuingDisputeTransactionObjectEnumTypeTransformer._();

  const IssuingDisputeTransactionObjectEnumTypeTransformer._();

  String encode(IssuingDisputeTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.transaction': return IssuingDisputeTransactionObjectEnum.issuingPeriodTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeTransactionObjectEnumTypeTransformer] instance.
  static IssuingDisputeTransactionObjectEnumTypeTransformer? _instance;
}


/// The nature of the transaction.
class IssuingDisputeTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const capture = IssuingDisputeTransactionTypeEnum._(r'capture');
  static const refund = IssuingDisputeTransactionTypeEnum._(r'refund');

  /// List of all possible values in this [enum][IssuingDisputeTransactionTypeEnum].
  static const values = <IssuingDisputeTransactionTypeEnum>[
    capture,
    refund,
  ];

  static IssuingDisputeTransactionTypeEnum? fromJson(dynamic value) => IssuingDisputeTransactionTypeEnumTypeTransformer().decode(value);

  static List<IssuingDisputeTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeTransactionTypeEnum].
class IssuingDisputeTransactionTypeEnumTypeTransformer {
  factory IssuingDisputeTransactionTypeEnumTypeTransformer() => _instance ??= const IssuingDisputeTransactionTypeEnumTypeTransformer._();

  const IssuingDisputeTransactionTypeEnumTypeTransformer._();

  String encode(IssuingDisputeTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'capture': return IssuingDisputeTransactionTypeEnum.capture;
        case r'refund': return IssuingDisputeTransactionTypeEnum.refund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeTransactionTypeEnumTypeTransformer] instance.
  static IssuingDisputeTransactionTypeEnumTypeTransformer? _instance;
}


/// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
class IssuingDisputeTransactionWalletEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeTransactionWalletEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const applePay = IssuingDisputeTransactionWalletEnum._(r'apple_pay');
  static const googlePay = IssuingDisputeTransactionWalletEnum._(r'google_pay');
  static const samsungPay = IssuingDisputeTransactionWalletEnum._(r'samsung_pay');

  /// List of all possible values in this [enum][IssuingDisputeTransactionWalletEnum].
  static const values = <IssuingDisputeTransactionWalletEnum>[
    applePay,
    googlePay,
    samsungPay,
  ];

  static IssuingDisputeTransactionWalletEnum? fromJson(dynamic value) => IssuingDisputeTransactionWalletEnumTypeTransformer().decode(value);

  static List<IssuingDisputeTransactionWalletEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeTransactionWalletEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeTransactionWalletEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeTransactionWalletEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeTransactionWalletEnum].
class IssuingDisputeTransactionWalletEnumTypeTransformer {
  factory IssuingDisputeTransactionWalletEnumTypeTransformer() => _instance ??= const IssuingDisputeTransactionWalletEnumTypeTransformer._();

  const IssuingDisputeTransactionWalletEnumTypeTransformer._();

  String encode(IssuingDisputeTransactionWalletEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeTransactionWalletEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeTransactionWalletEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'apple_pay': return IssuingDisputeTransactionWalletEnum.applePay;
        case r'google_pay': return IssuingDisputeTransactionWalletEnum.googlePay;
        case r'samsung_pay': return IssuingDisputeTransactionWalletEnum.samsungPay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeTransactionWalletEnumTypeTransformer] instance.
  static IssuingDisputeTransactionWalletEnumTypeTransformer? _instance;
}


