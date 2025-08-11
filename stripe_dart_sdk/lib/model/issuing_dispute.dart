//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDispute {
  /// Returns a new [IssuingDispute] instance.
  IssuingDispute({
    required this.amount,
    this.balanceTransactions = const [],
    required this.created,
    required this.currency,
    required this.evidence,
    required this.id,
    required this.livemode,
    this.lossReason,
    this.metadata = const {},
    required this.object,
    required this.status,
    required this.transaction,
    this.treasury,
  });

  /// Disputed amount in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Usually the amount of the `transaction`, but can differ (usually because of currency fluctuation).
  int amount;

  /// List of balance transactions associated with the dispute.
  List<BalanceTransaction>? balanceTransactions;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The currency the `transaction` was made in.
  String currency;

  IssuingDisputeEvidence evidence;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  IssuingDisputeLossReasonEnum? lossReason;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingDisputeObjectEnum object;

  /// Current status of the dispute.
  IssuingDisputeStatusEnum status;

  IssuingDisputeTransaction transaction;

  IssuingDisputeTreasury? treasury;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDispute &&
    other.amount == amount &&
    _deepEquality.equals(other.balanceTransactions, balanceTransactions) &&
    other.created == created &&
    other.currency == currency &&
    other.evidence == evidence &&
    other.id == id &&
    other.livemode == livemode &&
    other.lossReason == lossReason &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.status == status &&
    other.transaction == transaction &&
    other.treasury == treasury;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (balanceTransactions == null ? 0 : balanceTransactions!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (evidence.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (lossReason == null ? 0 : lossReason!.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (transaction.hashCode) +
    (treasury == null ? 0 : treasury!.hashCode);

  @override
  String toString() => 'IssuingDispute[amount=$amount, balanceTransactions=$balanceTransactions, created=$created, currency=$currency, evidence=$evidence, id=$id, livemode=$livemode, lossReason=$lossReason, metadata=$metadata, object=$object, status=$status, transaction=$transaction, treasury=$treasury]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.balanceTransactions != null) {
      json[r'balance_transactions'] = this.balanceTransactions;
    } else {
      json[r'balance_transactions'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'evidence'] = this.evidence;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.lossReason != null) {
      json[r'loss_reason'] = this.lossReason;
    } else {
      json[r'loss_reason'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'transaction'] = this.transaction;
    if (this.treasury != null) {
      json[r'treasury'] = this.treasury;
    } else {
      json[r'treasury'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingDispute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDispute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDispute[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDispute[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDispute(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceTransactions: BalanceTransaction.listFromJson(json[r'balance_transactions']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        evidence: IssuingDisputeEvidence.fromJson(json[r'evidence'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lossReason: IssuingDisputeLossReasonEnum.fromJson(json[r'loss_reason']),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: IssuingDisputeObjectEnum.fromJson(json[r'object'])!,
        status: IssuingDisputeStatusEnum.fromJson(json[r'status'])!,
        transaction: IssuingDisputeTransaction.fromJson(json[r'transaction'])!,
        treasury: IssuingDisputeTreasury.fromJson(json[r'treasury']),
      );
    }
    return null;
  }

  static List<IssuingDispute> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDispute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDispute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDispute> mapFromJson(dynamic json) {
    final map = <String, IssuingDispute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDispute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDispute-objects as value to a dart map
  static Map<String, List<IssuingDispute>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDispute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDispute.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'evidence',
    'id',
    'livemode',
    'metadata',
    'object',
    'status',
    'transaction',
  };
}

/// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
class IssuingDisputeLossReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeLossReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardholderAuthenticationIssuerLiability = IssuingDisputeLossReasonEnum._(r'cardholder_authentication_issuer_liability');
  static const eci5TokenTransactionWithTavv = IssuingDisputeLossReasonEnum._(r'eci5_token_transaction_with_tavv');
  static const excessDisputesInTimeframe = IssuingDisputeLossReasonEnum._(r'excess_disputes_in_timeframe');
  static const hasNotMetTheMinimumDisputeAmountRequirements = IssuingDisputeLossReasonEnum._(r'has_not_met_the_minimum_dispute_amount_requirements');
  static const invalidDuplicateDispute = IssuingDisputeLossReasonEnum._(r'invalid_duplicate_dispute');
  static const invalidIncorrectAmountDispute = IssuingDisputeLossReasonEnum._(r'invalid_incorrect_amount_dispute');
  static const invalidNoAuthorization = IssuingDisputeLossReasonEnum._(r'invalid_no_authorization');
  static const invalidUseOfDisputes = IssuingDisputeLossReasonEnum._(r'invalid_use_of_disputes');
  static const merchandiseDeliveredOrShipped = IssuingDisputeLossReasonEnum._(r'merchandise_delivered_or_shipped');
  static const merchandiseOrServiceAsDescribed = IssuingDisputeLossReasonEnum._(r'merchandise_or_service_as_described');
  static const notCancelled = IssuingDisputeLossReasonEnum._(r'not_cancelled');
  static const other = IssuingDisputeLossReasonEnum._(r'other');
  static const refundIssued = IssuingDisputeLossReasonEnum._(r'refund_issued');
  static const submittedBeyondAllowableTimeLimit = IssuingDisputeLossReasonEnum._(r'submitted_beyond_allowable_time_limit');
  static const transaction3dsRequired = IssuingDisputeLossReasonEnum._(r'transaction_3ds_required');
  static const transactionApprovedAfterPriorFraudDispute = IssuingDisputeLossReasonEnum._(r'transaction_approved_after_prior_fraud_dispute');
  static const transactionAuthorized = IssuingDisputeLossReasonEnum._(r'transaction_authorized');
  static const transactionElectronicallyRead = IssuingDisputeLossReasonEnum._(r'transaction_electronically_read');
  static const transactionQualifiesForVisaEasyPaymentService = IssuingDisputeLossReasonEnum._(r'transaction_qualifies_for_visa_easy_payment_service');
  static const transactionUnattended = IssuingDisputeLossReasonEnum._(r'transaction_unattended');

  /// List of all possible values in this [enum][IssuingDisputeLossReasonEnum].
  static const values = <IssuingDisputeLossReasonEnum>[
    cardholderAuthenticationIssuerLiability,
    eci5TokenTransactionWithTavv,
    excessDisputesInTimeframe,
    hasNotMetTheMinimumDisputeAmountRequirements,
    invalidDuplicateDispute,
    invalidIncorrectAmountDispute,
    invalidNoAuthorization,
    invalidUseOfDisputes,
    merchandiseDeliveredOrShipped,
    merchandiseOrServiceAsDescribed,
    notCancelled,
    other,
    refundIssued,
    submittedBeyondAllowableTimeLimit,
    transaction3dsRequired,
    transactionApprovedAfterPriorFraudDispute,
    transactionAuthorized,
    transactionElectronicallyRead,
    transactionQualifiesForVisaEasyPaymentService,
    transactionUnattended,
  ];

  static IssuingDisputeLossReasonEnum? fromJson(dynamic value) => IssuingDisputeLossReasonEnumTypeTransformer().decode(value);

  static List<IssuingDisputeLossReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeLossReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeLossReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeLossReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeLossReasonEnum].
class IssuingDisputeLossReasonEnumTypeTransformer {
  factory IssuingDisputeLossReasonEnumTypeTransformer() => _instance ??= const IssuingDisputeLossReasonEnumTypeTransformer._();

  const IssuingDisputeLossReasonEnumTypeTransformer._();

  String encode(IssuingDisputeLossReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeLossReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeLossReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cardholder_authentication_issuer_liability': return IssuingDisputeLossReasonEnum.cardholderAuthenticationIssuerLiability;
        case r'eci5_token_transaction_with_tavv': return IssuingDisputeLossReasonEnum.eci5TokenTransactionWithTavv;
        case r'excess_disputes_in_timeframe': return IssuingDisputeLossReasonEnum.excessDisputesInTimeframe;
        case r'has_not_met_the_minimum_dispute_amount_requirements': return IssuingDisputeLossReasonEnum.hasNotMetTheMinimumDisputeAmountRequirements;
        case r'invalid_duplicate_dispute': return IssuingDisputeLossReasonEnum.invalidDuplicateDispute;
        case r'invalid_incorrect_amount_dispute': return IssuingDisputeLossReasonEnum.invalidIncorrectAmountDispute;
        case r'invalid_no_authorization': return IssuingDisputeLossReasonEnum.invalidNoAuthorization;
        case r'invalid_use_of_disputes': return IssuingDisputeLossReasonEnum.invalidUseOfDisputes;
        case r'merchandise_delivered_or_shipped': return IssuingDisputeLossReasonEnum.merchandiseDeliveredOrShipped;
        case r'merchandise_or_service_as_described': return IssuingDisputeLossReasonEnum.merchandiseOrServiceAsDescribed;
        case r'not_cancelled': return IssuingDisputeLossReasonEnum.notCancelled;
        case r'other': return IssuingDisputeLossReasonEnum.other;
        case r'refund_issued': return IssuingDisputeLossReasonEnum.refundIssued;
        case r'submitted_beyond_allowable_time_limit': return IssuingDisputeLossReasonEnum.submittedBeyondAllowableTimeLimit;
        case r'transaction_3ds_required': return IssuingDisputeLossReasonEnum.transaction3dsRequired;
        case r'transaction_approved_after_prior_fraud_dispute': return IssuingDisputeLossReasonEnum.transactionApprovedAfterPriorFraudDispute;
        case r'transaction_authorized': return IssuingDisputeLossReasonEnum.transactionAuthorized;
        case r'transaction_electronically_read': return IssuingDisputeLossReasonEnum.transactionElectronicallyRead;
        case r'transaction_qualifies_for_visa_easy_payment_service': return IssuingDisputeLossReasonEnum.transactionQualifiesForVisaEasyPaymentService;
        case r'transaction_unattended': return IssuingDisputeLossReasonEnum.transactionUnattended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeLossReasonEnumTypeTransformer] instance.
  static IssuingDisputeLossReasonEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingDisputeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodDispute = IssuingDisputeObjectEnum._(r'issuing.dispute');

  /// List of all possible values in this [enum][IssuingDisputeObjectEnum].
  static const values = <IssuingDisputeObjectEnum>[
    issuingPeriodDispute,
  ];

  static IssuingDisputeObjectEnum? fromJson(dynamic value) => IssuingDisputeObjectEnumTypeTransformer().decode(value);

  static List<IssuingDisputeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeObjectEnum].
class IssuingDisputeObjectEnumTypeTransformer {
  factory IssuingDisputeObjectEnumTypeTransformer() => _instance ??= const IssuingDisputeObjectEnumTypeTransformer._();

  const IssuingDisputeObjectEnumTypeTransformer._();

  String encode(IssuingDisputeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.dispute': return IssuingDisputeObjectEnum.issuingPeriodDispute;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeObjectEnumTypeTransformer] instance.
  static IssuingDisputeObjectEnumTypeTransformer? _instance;
}


/// Current status of the dispute.
class IssuingDisputeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const expired = IssuingDisputeStatusEnum._(r'expired');
  static const lost = IssuingDisputeStatusEnum._(r'lost');
  static const submitted = IssuingDisputeStatusEnum._(r'submitted');
  static const unsubmitted = IssuingDisputeStatusEnum._(r'unsubmitted');
  static const won = IssuingDisputeStatusEnum._(r'won');

  /// List of all possible values in this [enum][IssuingDisputeStatusEnum].
  static const values = <IssuingDisputeStatusEnum>[
    expired,
    lost,
    submitted,
    unsubmitted,
    won,
  ];

  static IssuingDisputeStatusEnum? fromJson(dynamic value) => IssuingDisputeStatusEnumTypeTransformer().decode(value);

  static List<IssuingDisputeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeStatusEnum].
class IssuingDisputeStatusEnumTypeTransformer {
  factory IssuingDisputeStatusEnumTypeTransformer() => _instance ??= const IssuingDisputeStatusEnumTypeTransformer._();

  const IssuingDisputeStatusEnumTypeTransformer._();

  String encode(IssuingDisputeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'expired': return IssuingDisputeStatusEnum.expired;
        case r'lost': return IssuingDisputeStatusEnum.lost;
        case r'submitted': return IssuingDisputeStatusEnum.submitted;
        case r'unsubmitted': return IssuingDisputeStatusEnum.unsubmitted;
        case r'won': return IssuingDisputeStatusEnum.won;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeStatusEnumTypeTransformer] instance.
  static IssuingDisputeStatusEnumTypeTransformer? _instance;
}


