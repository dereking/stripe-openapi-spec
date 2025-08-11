//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorization {
  /// Returns a new [IssuingAuthorization] instance.
  IssuingAuthorization({
    required this.amount,
    this.amountDetails,
    required this.approved,
    required this.authorizationMethod,
    this.balanceTransactions = const [],
    required this.card,
    this.cardholder,
    required this.created,
    required this.currency,
    this.fleet,
    this.fraudChallenges = const [],
    this.fuel,
    required this.id,
    required this.livemode,
    required this.merchantAmount,
    required this.merchantCurrency,
    required this.merchantData,
    this.metadata = const {},
    this.networkData,
    required this.object,
    this.pendingRequest,
    this.requestHistory = const [],
    required this.status,
    this.token,
    this.transactions = const [],
    this.treasury,
    required this.verificationData,
    this.verifiedByFraudChallenge,
    this.wallet,
  });

  /// The total amount that was authorized or rejected. This amount is in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `amount` should be the same as `merchant_amount`, unless `currency` and `merchant_currency` are different.
  int amount;

  IssuingAuthorizationAmountDetails? amountDetails;

  /// Whether the authorization has been approved.
  bool approved;

  /// How the card details were provided.
  IssuingAuthorizationAuthorizationMethodEnum authorizationMethod;

  /// List of balance transactions associated with this authorization.
  List<BalanceTransaction> balanceTransactions;

  IssuingCard card;

  IssuingAuthorizationCardholder? cardholder;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The currency of the cardholder. This currency can be different from the currency presented at authorization and the `merchant_currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  IssuingAuthorizationFleetData? fleet;

  /// Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons.
  List<IssuingAuthorizationFraudChallenge>? fraudChallenges;

  IssuingAuthorizationFuelData? fuel;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The total amount that was authorized or rejected. This amount is in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `merchant_amount` should be the same as `amount`, unless `merchant_currency` and `currency` are different.
  int merchantAmount;

  /// The local currency that was presented to the cardholder for the authorization. This currency can be different from the cardholder currency and the `currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String merchantCurrency;

  IssuingAuthorizationMerchantData merchantData;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  IssuingAuthorizationNetworkData? networkData;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingAuthorizationObjectEnum object;

  IssuingAuthorizationPendingRequest? pendingRequest;

  /// History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined.
  List<IssuingAuthorizationRequest> requestHistory;

  /// The current status of the authorization in its lifecycle.
  IssuingAuthorizationStatusEnum status;

  IssuingAuthorizationToken? token;

  /// List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization.
  List<IssuingTransaction> transactions;

  IssuingAuthorizationTreasury? treasury;

  IssuingAuthorizationVerificationData verificationData;

  /// Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant.
  bool? verifiedByFraudChallenge;

  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized.
  String? wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorization &&
    other.amount == amount &&
    other.amountDetails == amountDetails &&
    other.approved == approved &&
    other.authorizationMethod == authorizationMethod &&
    _deepEquality.equals(other.balanceTransactions, balanceTransactions) &&
    other.card == card &&
    other.cardholder == cardholder &&
    other.created == created &&
    other.currency == currency &&
    other.fleet == fleet &&
    _deepEquality.equals(other.fraudChallenges, fraudChallenges) &&
    other.fuel == fuel &&
    other.id == id &&
    other.livemode == livemode &&
    other.merchantAmount == merchantAmount &&
    other.merchantCurrency == merchantCurrency &&
    other.merchantData == merchantData &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.networkData == networkData &&
    other.object == object &&
    other.pendingRequest == pendingRequest &&
    _deepEquality.equals(other.requestHistory, requestHistory) &&
    other.status == status &&
    other.token == token &&
    _deepEquality.equals(other.transactions, transactions) &&
    other.treasury == treasury &&
    other.verificationData == verificationData &&
    other.verifiedByFraudChallenge == verifiedByFraudChallenge &&
    other.wallet == wallet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountDetails == null ? 0 : amountDetails!.hashCode) +
    (approved.hashCode) +
    (authorizationMethod.hashCode) +
    (balanceTransactions.hashCode) +
    (card.hashCode) +
    (cardholder == null ? 0 : cardholder!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (fleet == null ? 0 : fleet!.hashCode) +
    (fraudChallenges == null ? 0 : fraudChallenges!.hashCode) +
    (fuel == null ? 0 : fuel!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (merchantAmount.hashCode) +
    (merchantCurrency.hashCode) +
    (merchantData.hashCode) +
    (metadata.hashCode) +
    (networkData == null ? 0 : networkData!.hashCode) +
    (object.hashCode) +
    (pendingRequest == null ? 0 : pendingRequest!.hashCode) +
    (requestHistory.hashCode) +
    (status.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (transactions.hashCode) +
    (treasury == null ? 0 : treasury!.hashCode) +
    (verificationData.hashCode) +
    (verifiedByFraudChallenge == null ? 0 : verifiedByFraudChallenge!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode);

  @override
  String toString() => 'IssuingAuthorization[amount=$amount, amountDetails=$amountDetails, approved=$approved, authorizationMethod=$authorizationMethod, balanceTransactions=$balanceTransactions, card=$card, cardholder=$cardholder, created=$created, currency=$currency, fleet=$fleet, fraudChallenges=$fraudChallenges, fuel=$fuel, id=$id, livemode=$livemode, merchantAmount=$merchantAmount, merchantCurrency=$merchantCurrency, merchantData=$merchantData, metadata=$metadata, networkData=$networkData, object=$object, pendingRequest=$pendingRequest, requestHistory=$requestHistory, status=$status, token=$token, transactions=$transactions, treasury=$treasury, verificationData=$verificationData, verifiedByFraudChallenge=$verifiedByFraudChallenge, wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.amountDetails != null) {
      json[r'amount_details'] = this.amountDetails;
    } else {
      json[r'amount_details'] = null;
    }
      json[r'approved'] = this.approved;
      json[r'authorization_method'] = this.authorizationMethod;
      json[r'balance_transactions'] = this.balanceTransactions;
      json[r'card'] = this.card;
    if (this.cardholder != null) {
      json[r'cardholder'] = this.cardholder;
    } else {
      json[r'cardholder'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.fleet != null) {
      json[r'fleet'] = this.fleet;
    } else {
      json[r'fleet'] = null;
    }
    if (this.fraudChallenges != null) {
      json[r'fraud_challenges'] = this.fraudChallenges;
    } else {
      json[r'fraud_challenges'] = null;
    }
    if (this.fuel != null) {
      json[r'fuel'] = this.fuel;
    } else {
      json[r'fuel'] = null;
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
    if (this.pendingRequest != null) {
      json[r'pending_request'] = this.pendingRequest;
    } else {
      json[r'pending_request'] = null;
    }
      json[r'request_history'] = this.requestHistory;
      json[r'status'] = this.status;
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
      json[r'transactions'] = this.transactions;
    if (this.treasury != null) {
      json[r'treasury'] = this.treasury;
    } else {
      json[r'treasury'] = null;
    }
      json[r'verification_data'] = this.verificationData;
    if (this.verifiedByFraudChallenge != null) {
      json[r'verified_by_fraud_challenge'] = this.verifiedByFraudChallenge;
    } else {
      json[r'verified_by_fraud_challenge'] = null;
    }
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorization? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorization[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorization[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorization(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountDetails: IssuingAuthorizationAmountDetails.fromJson(json[r'amount_details']),
        approved: mapValueOfType<bool>(json, r'approved')!,
        authorizationMethod: IssuingAuthorizationAuthorizationMethodEnum.fromJson(json[r'authorization_method'])!,
        balanceTransactions: BalanceTransaction.listFromJson(json[r'balance_transactions']),
        card: IssuingCard.fromJson(json[r'card'])!,
        cardholder: IssuingAuthorizationCardholder.fromJson(json[r'cardholder']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        fleet: IssuingAuthorizationFleetData.fromJson(json[r'fleet']),
        fraudChallenges: IssuingAuthorizationFraudChallenge.listFromJson(json[r'fraud_challenges']),
        fuel: IssuingAuthorizationFuelData.fromJson(json[r'fuel']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        merchantAmount: mapValueOfType<int>(json, r'merchant_amount')!,
        merchantCurrency: mapValueOfType<String>(json, r'merchant_currency')!,
        merchantData: IssuingAuthorizationMerchantData.fromJson(json[r'merchant_data'])!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        networkData: IssuingAuthorizationNetworkData.fromJson(json[r'network_data']),
        object: IssuingAuthorizationObjectEnum.fromJson(json[r'object'])!,
        pendingRequest: IssuingAuthorizationPendingRequest.fromJson(json[r'pending_request']),
        requestHistory: IssuingAuthorizationRequest.listFromJson(json[r'request_history']),
        status: IssuingAuthorizationStatusEnum.fromJson(json[r'status'])!,
        token: IssuingAuthorizationToken.fromJson(json[r'token']),
        transactions: IssuingTransaction.listFromJson(json[r'transactions']),
        treasury: IssuingAuthorizationTreasury.fromJson(json[r'treasury']),
        verificationData: IssuingAuthorizationVerificationData.fromJson(json[r'verification_data'])!,
        verifiedByFraudChallenge: mapValueOfType<bool>(json, r'verified_by_fraud_challenge'),
        wallet: mapValueOfType<String>(json, r'wallet'),
      );
    }
    return null;
  }

  static List<IssuingAuthorization> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorization>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorization.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorization> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorization>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorization.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorization-objects as value to a dart map
  static Map<String, List<IssuingAuthorization>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorization>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorization.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'approved',
    'authorization_method',
    'balance_transactions',
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
    'request_history',
    'status',
    'transactions',
    'verification_data',
  };
}

/// How the card details were provided.
class IssuingAuthorizationAuthorizationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationAuthorizationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chip = IssuingAuthorizationAuthorizationMethodEnum._(r'chip');
  static const contactless = IssuingAuthorizationAuthorizationMethodEnum._(r'contactless');
  static const keyedIn = IssuingAuthorizationAuthorizationMethodEnum._(r'keyed_in');
  static const online = IssuingAuthorizationAuthorizationMethodEnum._(r'online');
  static const swipe = IssuingAuthorizationAuthorizationMethodEnum._(r'swipe');

  /// List of all possible values in this [enum][IssuingAuthorizationAuthorizationMethodEnum].
  static const values = <IssuingAuthorizationAuthorizationMethodEnum>[
    chip,
    contactless,
    keyedIn,
    online,
    swipe,
  ];

  static IssuingAuthorizationAuthorizationMethodEnum? fromJson(dynamic value) => IssuingAuthorizationAuthorizationMethodEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationAuthorizationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationAuthorizationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationAuthorizationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationAuthorizationMethodEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationAuthorizationMethodEnum].
class IssuingAuthorizationAuthorizationMethodEnumTypeTransformer {
  factory IssuingAuthorizationAuthorizationMethodEnumTypeTransformer() => _instance ??= const IssuingAuthorizationAuthorizationMethodEnumTypeTransformer._();

  const IssuingAuthorizationAuthorizationMethodEnumTypeTransformer._();

  String encode(IssuingAuthorizationAuthorizationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationAuthorizationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationAuthorizationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'chip': return IssuingAuthorizationAuthorizationMethodEnum.chip;
        case r'contactless': return IssuingAuthorizationAuthorizationMethodEnum.contactless;
        case r'keyed_in': return IssuingAuthorizationAuthorizationMethodEnum.keyedIn;
        case r'online': return IssuingAuthorizationAuthorizationMethodEnum.online;
        case r'swipe': return IssuingAuthorizationAuthorizationMethodEnum.swipe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationAuthorizationMethodEnumTypeTransformer] instance.
  static IssuingAuthorizationAuthorizationMethodEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingAuthorizationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodAuthorization = IssuingAuthorizationObjectEnum._(r'issuing.authorization');

  /// List of all possible values in this [enum][IssuingAuthorizationObjectEnum].
  static const values = <IssuingAuthorizationObjectEnum>[
    issuingPeriodAuthorization,
  ];

  static IssuingAuthorizationObjectEnum? fromJson(dynamic value) => IssuingAuthorizationObjectEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationObjectEnum].
class IssuingAuthorizationObjectEnumTypeTransformer {
  factory IssuingAuthorizationObjectEnumTypeTransformer() => _instance ??= const IssuingAuthorizationObjectEnumTypeTransformer._();

  const IssuingAuthorizationObjectEnumTypeTransformer._();

  String encode(IssuingAuthorizationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.authorization': return IssuingAuthorizationObjectEnum.issuingPeriodAuthorization;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationObjectEnumTypeTransformer] instance.
  static IssuingAuthorizationObjectEnumTypeTransformer? _instance;
}


/// The current status of the authorization in its lifecycle.
class IssuingAuthorizationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const closed = IssuingAuthorizationStatusEnum._(r'closed');
  static const expired = IssuingAuthorizationStatusEnum._(r'expired');
  static const pending = IssuingAuthorizationStatusEnum._(r'pending');
  static const reversed = IssuingAuthorizationStatusEnum._(r'reversed');

  /// List of all possible values in this [enum][IssuingAuthorizationStatusEnum].
  static const values = <IssuingAuthorizationStatusEnum>[
    closed,
    expired,
    pending,
    reversed,
  ];

  static IssuingAuthorizationStatusEnum? fromJson(dynamic value) => IssuingAuthorizationStatusEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationStatusEnum].
class IssuingAuthorizationStatusEnumTypeTransformer {
  factory IssuingAuthorizationStatusEnumTypeTransformer() => _instance ??= const IssuingAuthorizationStatusEnumTypeTransformer._();

  const IssuingAuthorizationStatusEnumTypeTransformer._();

  String encode(IssuingAuthorizationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'closed': return IssuingAuthorizationStatusEnum.closed;
        case r'expired': return IssuingAuthorizationStatusEnum.expired;
        case r'pending': return IssuingAuthorizationStatusEnum.pending;
        case r'reversed': return IssuingAuthorizationStatusEnum.reversed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationStatusEnumTypeTransformer] instance.
  static IssuingAuthorizationStatusEnumTypeTransformer? _instance;
}


