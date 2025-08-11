//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCrypto {
  /// Returns a new [PaymentMethodDetailsCrypto] instance.
  PaymentMethodDetailsCrypto({
    this.buyerAddress,
    this.network,
    this.tokenCurrency,
    this.transactionHash,
  });

  /// The wallet address of the customer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerAddress;

  /// The blockchain network that the transaction was sent on.
  PaymentMethodDetailsCryptoNetworkEnum? network;

  /// The token currency that the transaction was sent with.
  PaymentMethodDetailsCryptoTokenCurrencyEnum? tokenCurrency;

  /// The blockchain transaction hash of the crypto payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCrypto &&
    other.buyerAddress == buyerAddress &&
    other.network == network &&
    other.tokenCurrency == tokenCurrency &&
    other.transactionHash == transactionHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerAddress == null ? 0 : buyerAddress!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (tokenCurrency == null ? 0 : tokenCurrency!.hashCode) +
    (transactionHash == null ? 0 : transactionHash!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCrypto[buyerAddress=$buyerAddress, network=$network, tokenCurrency=$tokenCurrency, transactionHash=$transactionHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerAddress != null) {
      json[r'buyer_address'] = this.buyerAddress;
    } else {
      json[r'buyer_address'] = null;
    }
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    if (this.tokenCurrency != null) {
      json[r'token_currency'] = this.tokenCurrency;
    } else {
      json[r'token_currency'] = null;
    }
    if (this.transactionHash != null) {
      json[r'transaction_hash'] = this.transactionHash;
    } else {
      json[r'transaction_hash'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCrypto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCrypto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCrypto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCrypto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCrypto(
        buyerAddress: mapValueOfType<String>(json, r'buyer_address'),
        network: PaymentMethodDetailsCryptoNetworkEnum.fromJson(json[r'network']),
        tokenCurrency: PaymentMethodDetailsCryptoTokenCurrencyEnum.fromJson(json[r'token_currency']),
        transactionHash: mapValueOfType<String>(json, r'transaction_hash'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCrypto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCrypto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCrypto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCrypto> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCrypto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCrypto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCrypto-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCrypto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCrypto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCrypto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The blockchain network that the transaction was sent on.
class PaymentMethodDetailsCryptoNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCryptoNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const base_ = PaymentMethodDetailsCryptoNetworkEnum._(r'base');
  static const ethereum = PaymentMethodDetailsCryptoNetworkEnum._(r'ethereum');
  static const polygon = PaymentMethodDetailsCryptoNetworkEnum._(r'polygon');

  /// List of all possible values in this [enum][PaymentMethodDetailsCryptoNetworkEnum].
  static const values = <PaymentMethodDetailsCryptoNetworkEnum>[
    base_,
    ethereum,
    polygon,
  ];

  static PaymentMethodDetailsCryptoNetworkEnum? fromJson(dynamic value) => PaymentMethodDetailsCryptoNetworkEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCryptoNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCryptoNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCryptoNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCryptoNetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCryptoNetworkEnum].
class PaymentMethodDetailsCryptoNetworkEnumTypeTransformer {
  factory PaymentMethodDetailsCryptoNetworkEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCryptoNetworkEnumTypeTransformer._();

  const PaymentMethodDetailsCryptoNetworkEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCryptoNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCryptoNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCryptoNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'base': return PaymentMethodDetailsCryptoNetworkEnum.base_;
        case r'ethereum': return PaymentMethodDetailsCryptoNetworkEnum.ethereum;
        case r'polygon': return PaymentMethodDetailsCryptoNetworkEnum.polygon;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCryptoNetworkEnumTypeTransformer] instance.
  static PaymentMethodDetailsCryptoNetworkEnumTypeTransformer? _instance;
}


/// The token currency that the transaction was sent with.
class PaymentMethodDetailsCryptoTokenCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCryptoTokenCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const usdc = PaymentMethodDetailsCryptoTokenCurrencyEnum._(r'usdc');
  static const usdg = PaymentMethodDetailsCryptoTokenCurrencyEnum._(r'usdg');
  static const usdp = PaymentMethodDetailsCryptoTokenCurrencyEnum._(r'usdp');

  /// List of all possible values in this [enum][PaymentMethodDetailsCryptoTokenCurrencyEnum].
  static const values = <PaymentMethodDetailsCryptoTokenCurrencyEnum>[
    usdc,
    usdg,
    usdp,
  ];

  static PaymentMethodDetailsCryptoTokenCurrencyEnum? fromJson(dynamic value) => PaymentMethodDetailsCryptoTokenCurrencyEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCryptoTokenCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCryptoTokenCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCryptoTokenCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCryptoTokenCurrencyEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCryptoTokenCurrencyEnum].
class PaymentMethodDetailsCryptoTokenCurrencyEnumTypeTransformer {
  factory PaymentMethodDetailsCryptoTokenCurrencyEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCryptoTokenCurrencyEnumTypeTransformer._();

  const PaymentMethodDetailsCryptoTokenCurrencyEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCryptoTokenCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCryptoTokenCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCryptoTokenCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'usdc': return PaymentMethodDetailsCryptoTokenCurrencyEnum.usdc;
        case r'usdg': return PaymentMethodDetailsCryptoTokenCurrencyEnum.usdg;
        case r'usdp': return PaymentMethodDetailsCryptoTokenCurrencyEnum.usdp;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCryptoTokenCurrencyEnumTypeTransformer] instance.
  static PaymentMethodDetailsCryptoTokenCurrencyEnumTypeTransformer? _instance;
}


