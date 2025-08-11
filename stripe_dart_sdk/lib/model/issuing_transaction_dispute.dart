//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionDispute {
  /// Returns a new [IssuingTransactionDispute] instance.
  IssuingTransactionDispute({
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
  IssuingTransactionDisputeLossReasonEnum? lossReason;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  IssuingTransactionDisputeObjectEnum object;

  /// Current status of the dispute.
  IssuingTransactionDisputeStatusEnum status;

  IssuingDisputeTransaction transaction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingDisputeTreasury? treasury;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionDispute &&
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
  String toString() => 'IssuingTransactionDispute[amount=$amount, balanceTransactions=$balanceTransactions, created=$created, currency=$currency, evidence=$evidence, id=$id, livemode=$livemode, lossReason=$lossReason, metadata=$metadata, object=$object, status=$status, transaction=$transaction, treasury=$treasury]';

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

  /// Returns a new [IssuingTransactionDispute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionDispute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionDispute[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionDispute[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionDispute(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceTransactions: BalanceTransaction.listFromJson(json[r'balance_transactions']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        evidence: IssuingDisputeEvidence.fromJson(json[r'evidence'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lossReason: IssuingTransactionDisputeLossReasonEnum.fromJson(json[r'loss_reason']),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: IssuingTransactionDisputeObjectEnum.fromJson(json[r'object'])!,
        status: IssuingTransactionDisputeStatusEnum.fromJson(json[r'status'])!,
        transaction: IssuingDisputeTransaction.fromJson(json[r'transaction'])!,
        treasury: IssuingDisputeTreasury.fromJson(json[r'treasury']),
      );
    }
    return null;
  }

  static List<IssuingTransactionDispute> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionDispute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionDispute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionDispute> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionDispute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionDispute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionDispute-objects as value to a dart map
  static Map<String, List<IssuingTransactionDispute>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionDispute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionDispute.listFromJson(entry.value, growable: growable,);
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
class IssuingTransactionDisputeLossReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionDisputeLossReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardholderAuthenticationIssuerLiability = IssuingTransactionDisputeLossReasonEnum._(r'cardholder_authentication_issuer_liability');
  static const eci5TokenTransactionWithTavv = IssuingTransactionDisputeLossReasonEnum._(r'eci5_token_transaction_with_tavv');
  static const excessDisputesInTimeframe = IssuingTransactionDisputeLossReasonEnum._(r'excess_disputes_in_timeframe');
  static const hasNotMetTheMinimumDisputeAmountRequirements = IssuingTransactionDisputeLossReasonEnum._(r'has_not_met_the_minimum_dispute_amount_requirements');
  static const invalidDuplicateDispute = IssuingTransactionDisputeLossReasonEnum._(r'invalid_duplicate_dispute');
  static const invalidIncorrectAmountDispute = IssuingTransactionDisputeLossReasonEnum._(r'invalid_incorrect_amount_dispute');
  static const invalidNoAuthorization = IssuingTransactionDisputeLossReasonEnum._(r'invalid_no_authorization');
  static const invalidUseOfDisputes = IssuingTransactionDisputeLossReasonEnum._(r'invalid_use_of_disputes');
  static const merchandiseDeliveredOrShipped = IssuingTransactionDisputeLossReasonEnum._(r'merchandise_delivered_or_shipped');
  static const merchandiseOrServiceAsDescribed = IssuingTransactionDisputeLossReasonEnum._(r'merchandise_or_service_as_described');
  static const notCancelled = IssuingTransactionDisputeLossReasonEnum._(r'not_cancelled');
  static const other = IssuingTransactionDisputeLossReasonEnum._(r'other');
  static const refundIssued = IssuingTransactionDisputeLossReasonEnum._(r'refund_issued');
  static const submittedBeyondAllowableTimeLimit = IssuingTransactionDisputeLossReasonEnum._(r'submitted_beyond_allowable_time_limit');
  static const transaction3dsRequired = IssuingTransactionDisputeLossReasonEnum._(r'transaction_3ds_required');
  static const transactionApprovedAfterPriorFraudDispute = IssuingTransactionDisputeLossReasonEnum._(r'transaction_approved_after_prior_fraud_dispute');
  static const transactionAuthorized = IssuingTransactionDisputeLossReasonEnum._(r'transaction_authorized');
  static const transactionElectronicallyRead = IssuingTransactionDisputeLossReasonEnum._(r'transaction_electronically_read');
  static const transactionQualifiesForVisaEasyPaymentService = IssuingTransactionDisputeLossReasonEnum._(r'transaction_qualifies_for_visa_easy_payment_service');
  static const transactionUnattended = IssuingTransactionDisputeLossReasonEnum._(r'transaction_unattended');

  /// List of all possible values in this [enum][IssuingTransactionDisputeLossReasonEnum].
  static const values = <IssuingTransactionDisputeLossReasonEnum>[
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

  static IssuingTransactionDisputeLossReasonEnum? fromJson(dynamic value) => IssuingTransactionDisputeLossReasonEnumTypeTransformer().decode(value);

  static List<IssuingTransactionDisputeLossReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionDisputeLossReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionDisputeLossReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionDisputeLossReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionDisputeLossReasonEnum].
class IssuingTransactionDisputeLossReasonEnumTypeTransformer {
  factory IssuingTransactionDisputeLossReasonEnumTypeTransformer() => _instance ??= const IssuingTransactionDisputeLossReasonEnumTypeTransformer._();

  const IssuingTransactionDisputeLossReasonEnumTypeTransformer._();

  String encode(IssuingTransactionDisputeLossReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionDisputeLossReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionDisputeLossReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cardholder_authentication_issuer_liability': return IssuingTransactionDisputeLossReasonEnum.cardholderAuthenticationIssuerLiability;
        case r'eci5_token_transaction_with_tavv': return IssuingTransactionDisputeLossReasonEnum.eci5TokenTransactionWithTavv;
        case r'excess_disputes_in_timeframe': return IssuingTransactionDisputeLossReasonEnum.excessDisputesInTimeframe;
        case r'has_not_met_the_minimum_dispute_amount_requirements': return IssuingTransactionDisputeLossReasonEnum.hasNotMetTheMinimumDisputeAmountRequirements;
        case r'invalid_duplicate_dispute': return IssuingTransactionDisputeLossReasonEnum.invalidDuplicateDispute;
        case r'invalid_incorrect_amount_dispute': return IssuingTransactionDisputeLossReasonEnum.invalidIncorrectAmountDispute;
        case r'invalid_no_authorization': return IssuingTransactionDisputeLossReasonEnum.invalidNoAuthorization;
        case r'invalid_use_of_disputes': return IssuingTransactionDisputeLossReasonEnum.invalidUseOfDisputes;
        case r'merchandise_delivered_or_shipped': return IssuingTransactionDisputeLossReasonEnum.merchandiseDeliveredOrShipped;
        case r'merchandise_or_service_as_described': return IssuingTransactionDisputeLossReasonEnum.merchandiseOrServiceAsDescribed;
        case r'not_cancelled': return IssuingTransactionDisputeLossReasonEnum.notCancelled;
        case r'other': return IssuingTransactionDisputeLossReasonEnum.other;
        case r'refund_issued': return IssuingTransactionDisputeLossReasonEnum.refundIssued;
        case r'submitted_beyond_allowable_time_limit': return IssuingTransactionDisputeLossReasonEnum.submittedBeyondAllowableTimeLimit;
        case r'transaction_3ds_required': return IssuingTransactionDisputeLossReasonEnum.transaction3dsRequired;
        case r'transaction_approved_after_prior_fraud_dispute': return IssuingTransactionDisputeLossReasonEnum.transactionApprovedAfterPriorFraudDispute;
        case r'transaction_authorized': return IssuingTransactionDisputeLossReasonEnum.transactionAuthorized;
        case r'transaction_electronically_read': return IssuingTransactionDisputeLossReasonEnum.transactionElectronicallyRead;
        case r'transaction_qualifies_for_visa_easy_payment_service': return IssuingTransactionDisputeLossReasonEnum.transactionQualifiesForVisaEasyPaymentService;
        case r'transaction_unattended': return IssuingTransactionDisputeLossReasonEnum.transactionUnattended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionDisputeLossReasonEnumTypeTransformer] instance.
  static IssuingTransactionDisputeLossReasonEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class IssuingTransactionDisputeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionDisputeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issuingPeriodDispute = IssuingTransactionDisputeObjectEnum._(r'issuing.dispute');

  /// List of all possible values in this [enum][IssuingTransactionDisputeObjectEnum].
  static const values = <IssuingTransactionDisputeObjectEnum>[
    issuingPeriodDispute,
  ];

  static IssuingTransactionDisputeObjectEnum? fromJson(dynamic value) => IssuingTransactionDisputeObjectEnumTypeTransformer().decode(value);

  static List<IssuingTransactionDisputeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionDisputeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionDisputeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionDisputeObjectEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionDisputeObjectEnum].
class IssuingTransactionDisputeObjectEnumTypeTransformer {
  factory IssuingTransactionDisputeObjectEnumTypeTransformer() => _instance ??= const IssuingTransactionDisputeObjectEnumTypeTransformer._();

  const IssuingTransactionDisputeObjectEnumTypeTransformer._();

  String encode(IssuingTransactionDisputeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionDisputeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionDisputeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issuing.dispute': return IssuingTransactionDisputeObjectEnum.issuingPeriodDispute;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionDisputeObjectEnumTypeTransformer] instance.
  static IssuingTransactionDisputeObjectEnumTypeTransformer? _instance;
}


/// Current status of the dispute.
class IssuingTransactionDisputeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingTransactionDisputeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const expired = IssuingTransactionDisputeStatusEnum._(r'expired');
  static const lost = IssuingTransactionDisputeStatusEnum._(r'lost');
  static const submitted = IssuingTransactionDisputeStatusEnum._(r'submitted');
  static const unsubmitted = IssuingTransactionDisputeStatusEnum._(r'unsubmitted');
  static const won = IssuingTransactionDisputeStatusEnum._(r'won');

  /// List of all possible values in this [enum][IssuingTransactionDisputeStatusEnum].
  static const values = <IssuingTransactionDisputeStatusEnum>[
    expired,
    lost,
    submitted,
    unsubmitted,
    won,
  ];

  static IssuingTransactionDisputeStatusEnum? fromJson(dynamic value) => IssuingTransactionDisputeStatusEnumTypeTransformer().decode(value);

  static List<IssuingTransactionDisputeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionDisputeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionDisputeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingTransactionDisputeStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingTransactionDisputeStatusEnum].
class IssuingTransactionDisputeStatusEnumTypeTransformer {
  factory IssuingTransactionDisputeStatusEnumTypeTransformer() => _instance ??= const IssuingTransactionDisputeStatusEnumTypeTransformer._();

  const IssuingTransactionDisputeStatusEnumTypeTransformer._();

  String encode(IssuingTransactionDisputeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingTransactionDisputeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingTransactionDisputeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'expired': return IssuingTransactionDisputeStatusEnum.expired;
        case r'lost': return IssuingTransactionDisputeStatusEnum.lost;
        case r'submitted': return IssuingTransactionDisputeStatusEnum.submitted;
        case r'unsubmitted': return IssuingTransactionDisputeStatusEnum.unsubmitted;
        case r'won': return IssuingTransactionDisputeStatusEnum.won;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingTransactionDisputeStatusEnumTypeTransformer] instance.
  static IssuingTransactionDisputeStatusEnumTypeTransformer? _instance;
}


