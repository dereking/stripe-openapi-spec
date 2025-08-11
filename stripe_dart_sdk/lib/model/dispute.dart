//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Dispute {
  /// Returns a new [Dispute] instance.
  Dispute({
    required this.amount,
    this.balanceTransactions = const [],
    required this.charge,
    required this.created,
    required this.currency,
    this.enhancedEligibilityTypes = const [],
    required this.evidence,
    required this.evidenceDetails,
    required this.id,
    required this.isChargeRefundable,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.paymentIntent,
    this.paymentMethodDetails,
    required this.reason,
    required this.status,
  });

  /// Disputed amount. Usually the amount of the charge, but it can differ (usually because of currency fluctuation or because only part of the order is disputed).
  int amount;

  /// List of zero, one, or two balance transactions that show funds withdrawn and reinstated to your Stripe account as a result of this dispute.
  List<BalanceTransaction> balanceTransactions;

  DisputeCharge charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// List of eligibility types that are included in `enhanced_evidence`.
  List<DisputeEnhancedEligibilityTypesEnum> enhancedEligibilityTypes;

  DisputeEvidence evidence;

  DisputeEvidenceDetails evidenceDetails;

  /// Unique identifier for the object.
  String id;

  /// If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute.
  bool isChargeRefundable;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  DisputeObjectEnum object;

  DisputePaymentIntent? paymentIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputePaymentMethodDetails? paymentMethodDetails;

  /// Reason given by cardholder for dispute. Possible values are `bank_cannot_process`, `check_returned`, `credit_not_processed`, `customer_initiated`, `debit_not_authorized`, `duplicate`, `fraudulent`, `general`, `incorrect_account_details`, `insufficient_funds`, `noncompliant`, `product_not_received`, `product_unacceptable`, `subscription_canceled`, or `unrecognized`. Learn more about [dispute reasons](https://stripe.com/docs/disputes/categories).
  String reason;

  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  DisputeStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Dispute &&
    other.amount == amount &&
    _deepEquality.equals(other.balanceTransactions, balanceTransactions) &&
    other.charge == charge &&
    other.created == created &&
    other.currency == currency &&
    _deepEquality.equals(other.enhancedEligibilityTypes, enhancedEligibilityTypes) &&
    other.evidence == evidence &&
    other.evidenceDetails == evidenceDetails &&
    other.id == id &&
    other.isChargeRefundable == isChargeRefundable &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.paymentIntent == paymentIntent &&
    other.paymentMethodDetails == paymentMethodDetails &&
    other.reason == reason &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (balanceTransactions.hashCode) +
    (charge.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (enhancedEligibilityTypes.hashCode) +
    (evidence.hashCode) +
    (evidenceDetails.hashCode) +
    (id.hashCode) +
    (isChargeRefundable.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (paymentMethodDetails == null ? 0 : paymentMethodDetails!.hashCode) +
    (reason.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'Dispute[amount=$amount, balanceTransactions=$balanceTransactions, charge=$charge, created=$created, currency=$currency, enhancedEligibilityTypes=$enhancedEligibilityTypes, evidence=$evidence, evidenceDetails=$evidenceDetails, id=$id, isChargeRefundable=$isChargeRefundable, livemode=$livemode, metadata=$metadata, object=$object, paymentIntent=$paymentIntent, paymentMethodDetails=$paymentMethodDetails, reason=$reason, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'balance_transactions'] = this.balanceTransactions;
      json[r'charge'] = this.charge;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'enhanced_eligibility_types'] = this.enhancedEligibilityTypes;
      json[r'evidence'] = this.evidence;
      json[r'evidence_details'] = this.evidenceDetails;
      json[r'id'] = this.id;
      json[r'is_charge_refundable'] = this.isChargeRefundable;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    if (this.paymentMethodDetails != null) {
      json[r'payment_method_details'] = this.paymentMethodDetails;
    } else {
      json[r'payment_method_details'] = null;
    }
      json[r'reason'] = this.reason;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [Dispute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Dispute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Dispute[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Dispute[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Dispute(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceTransactions: BalanceTransaction.listFromJson(json[r'balance_transactions']),
        charge: DisputeCharge.fromJson(json[r'charge'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        enhancedEligibilityTypes: BalanceTransactionSourceEnhancedEligibilityTypesEnum.listFromJson(json[r'enhanced_eligibility_types']),
        evidence: DisputeEvidence.fromJson(json[r'evidence'])!,
        evidenceDetails: DisputeEvidenceDetails.fromJson(json[r'evidence_details'])!,
        id: mapValueOfType<String>(json, r'id')!,
        isChargeRefundable: mapValueOfType<bool>(json, r'is_charge_refundable')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: DisputeObjectEnum.fromJson(json[r'object'])!,
        paymentIntent: DisputePaymentIntent.fromJson(json[r'payment_intent']),
        paymentMethodDetails: DisputePaymentMethodDetails.fromJson(json[r'payment_method_details']),
        reason: mapValueOfType<String>(json, r'reason')!,
        status: DisputeStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<Dispute> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Dispute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Dispute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Dispute> mapFromJson(dynamic json) {
    final map = <String, Dispute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Dispute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Dispute-objects as value to a dart map
  static Map<String, List<Dispute>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Dispute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Dispute.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'balance_transactions',
    'charge',
    'created',
    'currency',
    'enhanced_eligibility_types',
    'evidence',
    'evidence_details',
    'id',
    'is_charge_refundable',
    'livemode',
    'metadata',
    'object',
    'reason',
    'status',
  };
}


class BalanceTransactionSourceEnhancedEligibilityTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceTransactionSourceEnhancedEligibilityTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const visaCompellingEvidence3 = BalanceTransactionSourceEnhancedEligibilityTypesEnum._(r'visa_compelling_evidence_3');
  static const visaCompliance = BalanceTransactionSourceEnhancedEligibilityTypesEnum._(r'visa_compliance');

  /// List of all possible values in this [enum][BalanceTransactionSourceEnhancedEligibilityTypesEnum].
  static const values = <BalanceTransactionSourceEnhancedEligibilityTypesEnum>[
    visaCompellingEvidence3,
    visaCompliance,
  ];

  static BalanceTransactionSourceEnhancedEligibilityTypesEnum? fromJson(dynamic value) => BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer().decode(value);

  static List<BalanceTransactionSourceEnhancedEligibilityTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceTransactionSourceEnhancedEligibilityTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceTransactionSourceEnhancedEligibilityTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceTransactionSourceEnhancedEligibilityTypesEnum] to String,
/// and [decode] dynamic data back to [BalanceTransactionSourceEnhancedEligibilityTypesEnum].
class BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer {
  factory BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer() => _instance ??= const BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer._();

  const BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer._();

  String encode(BalanceTransactionSourceEnhancedEligibilityTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceTransactionSourceEnhancedEligibilityTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceTransactionSourceEnhancedEligibilityTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'visa_compelling_evidence_3': return BalanceTransactionSourceEnhancedEligibilityTypesEnum.visaCompellingEvidence3;
        case r'visa_compliance': return BalanceTransactionSourceEnhancedEligibilityTypesEnum.visaCompliance;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer] instance.
  static BalanceTransactionSourceEnhancedEligibilityTypesEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class DisputeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dispute = DisputeObjectEnum._(r'dispute');

  /// List of all possible values in this [enum][DisputeObjectEnum].
  static const values = <DisputeObjectEnum>[
    dispute,
  ];

  static DisputeObjectEnum? fromJson(dynamic value) => DisputeObjectEnumTypeTransformer().decode(value);

  static List<DisputeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeObjectEnum] to String,
/// and [decode] dynamic data back to [DisputeObjectEnum].
class DisputeObjectEnumTypeTransformer {
  factory DisputeObjectEnumTypeTransformer() => _instance ??= const DisputeObjectEnumTypeTransformer._();

  const DisputeObjectEnumTypeTransformer._();

  String encode(DisputeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'dispute': return DisputeObjectEnum.dispute;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeObjectEnumTypeTransformer] instance.
  static DisputeObjectEnumTypeTransformer? _instance;
}


/// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
class DisputeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lost = DisputeStatusEnum._(r'lost');
  static const needsResponse = DisputeStatusEnum._(r'needs_response');
  static const underReview = DisputeStatusEnum._(r'under_review');
  static const warningClosed = DisputeStatusEnum._(r'warning_closed');
  static const warningNeedsResponse = DisputeStatusEnum._(r'warning_needs_response');
  static const warningUnderReview = DisputeStatusEnum._(r'warning_under_review');
  static const won = DisputeStatusEnum._(r'won');

  /// List of all possible values in this [enum][DisputeStatusEnum].
  static const values = <DisputeStatusEnum>[
    lost,
    needsResponse,
    underReview,
    warningClosed,
    warningNeedsResponse,
    warningUnderReview,
    won,
  ];

  static DisputeStatusEnum? fromJson(dynamic value) => DisputeStatusEnumTypeTransformer().decode(value);

  static List<DisputeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeStatusEnum] to String,
/// and [decode] dynamic data back to [DisputeStatusEnum].
class DisputeStatusEnumTypeTransformer {
  factory DisputeStatusEnumTypeTransformer() => _instance ??= const DisputeStatusEnumTypeTransformer._();

  const DisputeStatusEnumTypeTransformer._();

  String encode(DisputeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'lost': return DisputeStatusEnum.lost;
        case r'needs_response': return DisputeStatusEnum.needsResponse;
        case r'under_review': return DisputeStatusEnum.underReview;
        case r'warning_closed': return DisputeStatusEnum.warningClosed;
        case r'warning_needs_response': return DisputeStatusEnum.warningNeedsResponse;
        case r'warning_under_review': return DisputeStatusEnum.warningUnderReview;
        case r'won': return DisputeStatusEnum.won;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeStatusEnumTypeTransformer] instance.
  static DisputeStatusEnumTypeTransformer? _instance;
}


