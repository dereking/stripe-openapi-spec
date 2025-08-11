//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferReversalDestinationPaymentRefund {
  /// Returns a new [TransferReversalDestinationPaymentRefund] instance.
  TransferReversalDestinationPaymentRefund({
    required this.amount,
    this.balanceTransaction,
    this.charge,
    required this.created,
    required this.currency,
    this.description,
    this.destinationDetails,
    this.failureBalanceTransaction,
    this.failureReason,
    required this.id,
    this.instructionsEmail,
    this.metadata = const {},
    this.nextAction,
    required this.object,
    this.paymentIntent,
    this.pendingReason,
    this.presentmentDetails,
    this.reason,
    this.receiptNumber,
    this.sourceTransferReversal,
    this.status,
    this.transferReversal,
  });

  /// Amount, in cents (or local equivalent).
  int amount;

  FeeRefundBalanceTransaction? balanceTransaction;

  RefundCharge? charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. You can use this for displaying to users (available on non-card refunds only).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RefundDestinationDetails? destinationDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RefundFailureBalanceTransaction? failureBalanceTransaction;

  /// Provides the reason for the refund failure. Possible values are: `lost_or_stolen_card`, `expired_or_canceled_card`, `charge_for_pending_refund_disputed`, `insufficient_funds`, `declined`, `merchant_request`, or `unknown`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failureReason;

  /// Unique identifier for the object.
  String id;

  /// For payment methods without native refund support (for example, Konbini, PromptPay), provide an email address for the customer to receive refund instructions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? instructionsEmail;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RefundNextAction? nextAction;

  /// String representing the object's type. Objects of the same type share the same value.
  TransferReversalDestinationPaymentRefundObjectEnum object;

  RefundPaymentIntent? paymentIntent;

  /// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
  TransferReversalDestinationPaymentRefundPendingReasonEnum? pendingReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPaymentIntentPresentmentDetails? presentmentDetails;

  /// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
  TransferReversalDestinationPaymentRefundReasonEnum? reason;

  /// This is the transaction number that appears on email receipts sent for this refund.
  String? receiptNumber;

  RefundSourceTransferReversal? sourceTransferReversal;

  /// Status of the refund. This can be `pending`, `requires_action`, `succeeded`, `failed`, or `canceled`. Learn more about [failed refunds](https://stripe.com/docs/refunds#failed-refunds).
  String? status;

  RefundTransferReversal? transferReversal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferReversalDestinationPaymentRefund &&
    other.amount == amount &&
    other.balanceTransaction == balanceTransaction &&
    other.charge == charge &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.destinationDetails == destinationDetails &&
    other.failureBalanceTransaction == failureBalanceTransaction &&
    other.failureReason == failureReason &&
    other.id == id &&
    other.instructionsEmail == instructionsEmail &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.nextAction == nextAction &&
    other.object == object &&
    other.paymentIntent == paymentIntent &&
    other.pendingReason == pendingReason &&
    other.presentmentDetails == presentmentDetails &&
    other.reason == reason &&
    other.receiptNumber == receiptNumber &&
    other.sourceTransferReversal == sourceTransferReversal &&
    other.status == status &&
    other.transferReversal == transferReversal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (charge == null ? 0 : charge!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (destinationDetails == null ? 0 : destinationDetails!.hashCode) +
    (failureBalanceTransaction == null ? 0 : failureBalanceTransaction!.hashCode) +
    (failureReason == null ? 0 : failureReason!.hashCode) +
    (id.hashCode) +
    (instructionsEmail == null ? 0 : instructionsEmail!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (nextAction == null ? 0 : nextAction!.hashCode) +
    (object.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (pendingReason == null ? 0 : pendingReason!.hashCode) +
    (presentmentDetails == null ? 0 : presentmentDetails!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (receiptNumber == null ? 0 : receiptNumber!.hashCode) +
    (sourceTransferReversal == null ? 0 : sourceTransferReversal!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (transferReversal == null ? 0 : transferReversal!.hashCode);

  @override
  String toString() => 'TransferReversalDestinationPaymentRefund[amount=$amount, balanceTransaction=$balanceTransaction, charge=$charge, created=$created, currency=$currency, description=$description, destinationDetails=$destinationDetails, failureBalanceTransaction=$failureBalanceTransaction, failureReason=$failureReason, id=$id, instructionsEmail=$instructionsEmail, metadata=$metadata, nextAction=$nextAction, object=$object, paymentIntent=$paymentIntent, pendingReason=$pendingReason, presentmentDetails=$presentmentDetails, reason=$reason, receiptNumber=$receiptNumber, sourceTransferReversal=$sourceTransferReversal, status=$status, transferReversal=$transferReversal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.destinationDetails != null) {
      json[r'destination_details'] = this.destinationDetails;
    } else {
      json[r'destination_details'] = null;
    }
    if (this.failureBalanceTransaction != null) {
      json[r'failure_balance_transaction'] = this.failureBalanceTransaction;
    } else {
      json[r'failure_balance_transaction'] = null;
    }
    if (this.failureReason != null) {
      json[r'failure_reason'] = this.failureReason;
    } else {
      json[r'failure_reason'] = null;
    }
      json[r'id'] = this.id;
    if (this.instructionsEmail != null) {
      json[r'instructions_email'] = this.instructionsEmail;
    } else {
      json[r'instructions_email'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.nextAction != null) {
      json[r'next_action'] = this.nextAction;
    } else {
      json[r'next_action'] = null;
    }
      json[r'object'] = this.object;
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    if (this.pendingReason != null) {
      json[r'pending_reason'] = this.pendingReason;
    } else {
      json[r'pending_reason'] = null;
    }
    if (this.presentmentDetails != null) {
      json[r'presentment_details'] = this.presentmentDetails;
    } else {
      json[r'presentment_details'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.receiptNumber != null) {
      json[r'receipt_number'] = this.receiptNumber;
    } else {
      json[r'receipt_number'] = null;
    }
    if (this.sourceTransferReversal != null) {
      json[r'source_transfer_reversal'] = this.sourceTransferReversal;
    } else {
      json[r'source_transfer_reversal'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.transferReversal != null) {
      json[r'transfer_reversal'] = this.transferReversal;
    } else {
      json[r'transfer_reversal'] = null;
    }
    return json;
  }

  /// Returns a new [TransferReversalDestinationPaymentRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferReversalDestinationPaymentRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferReversalDestinationPaymentRefund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferReversalDestinationPaymentRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferReversalDestinationPaymentRefund(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceTransaction: FeeRefundBalanceTransaction.fromJson(json[r'balance_transaction']),
        charge: RefundCharge.fromJson(json[r'charge']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        destinationDetails: RefundDestinationDetails.fromJson(json[r'destination_details']),
        failureBalanceTransaction: RefundFailureBalanceTransaction.fromJson(json[r'failure_balance_transaction']),
        failureReason: mapValueOfType<String>(json, r'failure_reason'),
        id: mapValueOfType<String>(json, r'id')!,
        instructionsEmail: mapValueOfType<String>(json, r'instructions_email'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        nextAction: RefundNextAction.fromJson(json[r'next_action']),
        object: TransferReversalDestinationPaymentRefundObjectEnum.fromJson(json[r'object'])!,
        paymentIntent: RefundPaymentIntent.fromJson(json[r'payment_intent']),
        pendingReason: TransferReversalDestinationPaymentRefundPendingReasonEnum.fromJson(json[r'pending_reason']),
        presentmentDetails: PaymentFlowsPaymentIntentPresentmentDetails.fromJson(json[r'presentment_details']),
        reason: TransferReversalDestinationPaymentRefundReasonEnum.fromJson(json[r'reason']),
        receiptNumber: mapValueOfType<String>(json, r'receipt_number'),
        sourceTransferReversal: RefundSourceTransferReversal.fromJson(json[r'source_transfer_reversal']),
        status: mapValueOfType<String>(json, r'status'),
        transferReversal: RefundTransferReversal.fromJson(json[r'transfer_reversal']),
      );
    }
    return null;
  }

  static List<TransferReversalDestinationPaymentRefund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferReversalDestinationPaymentRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferReversalDestinationPaymentRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferReversalDestinationPaymentRefund> mapFromJson(dynamic json) {
    final map = <String, TransferReversalDestinationPaymentRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferReversalDestinationPaymentRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferReversalDestinationPaymentRefund-objects as value to a dart map
  static Map<String, List<TransferReversalDestinationPaymentRefund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferReversalDestinationPaymentRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferReversalDestinationPaymentRefund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TransferReversalDestinationPaymentRefundObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TransferReversalDestinationPaymentRefundObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const refund = TransferReversalDestinationPaymentRefundObjectEnum._(r'refund');

  /// List of all possible values in this [enum][TransferReversalDestinationPaymentRefundObjectEnum].
  static const values = <TransferReversalDestinationPaymentRefundObjectEnum>[
    refund,
  ];

  static TransferReversalDestinationPaymentRefundObjectEnum? fromJson(dynamic value) => TransferReversalDestinationPaymentRefundObjectEnumTypeTransformer().decode(value);

  static List<TransferReversalDestinationPaymentRefundObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferReversalDestinationPaymentRefundObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferReversalDestinationPaymentRefundObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransferReversalDestinationPaymentRefundObjectEnum] to String,
/// and [decode] dynamic data back to [TransferReversalDestinationPaymentRefundObjectEnum].
class TransferReversalDestinationPaymentRefundObjectEnumTypeTransformer {
  factory TransferReversalDestinationPaymentRefundObjectEnumTypeTransformer() => _instance ??= const TransferReversalDestinationPaymentRefundObjectEnumTypeTransformer._();

  const TransferReversalDestinationPaymentRefundObjectEnumTypeTransformer._();

  String encode(TransferReversalDestinationPaymentRefundObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransferReversalDestinationPaymentRefundObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransferReversalDestinationPaymentRefundObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'refund': return TransferReversalDestinationPaymentRefundObjectEnum.refund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransferReversalDestinationPaymentRefundObjectEnumTypeTransformer] instance.
  static TransferReversalDestinationPaymentRefundObjectEnumTypeTransformer? _instance;
}


/// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
class TransferReversalDestinationPaymentRefundPendingReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const TransferReversalDestinationPaymentRefundPendingReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargePending = TransferReversalDestinationPaymentRefundPendingReasonEnum._(r'charge_pending');
  static const insufficientFunds = TransferReversalDestinationPaymentRefundPendingReasonEnum._(r'insufficient_funds');
  static const processing = TransferReversalDestinationPaymentRefundPendingReasonEnum._(r'processing');

  /// List of all possible values in this [enum][TransferReversalDestinationPaymentRefundPendingReasonEnum].
  static const values = <TransferReversalDestinationPaymentRefundPendingReasonEnum>[
    chargePending,
    insufficientFunds,
    processing,
  ];

  static TransferReversalDestinationPaymentRefundPendingReasonEnum? fromJson(dynamic value) => TransferReversalDestinationPaymentRefundPendingReasonEnumTypeTransformer().decode(value);

  static List<TransferReversalDestinationPaymentRefundPendingReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferReversalDestinationPaymentRefundPendingReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferReversalDestinationPaymentRefundPendingReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransferReversalDestinationPaymentRefundPendingReasonEnum] to String,
/// and [decode] dynamic data back to [TransferReversalDestinationPaymentRefundPendingReasonEnum].
class TransferReversalDestinationPaymentRefundPendingReasonEnumTypeTransformer {
  factory TransferReversalDestinationPaymentRefundPendingReasonEnumTypeTransformer() => _instance ??= const TransferReversalDestinationPaymentRefundPendingReasonEnumTypeTransformer._();

  const TransferReversalDestinationPaymentRefundPendingReasonEnumTypeTransformer._();

  String encode(TransferReversalDestinationPaymentRefundPendingReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransferReversalDestinationPaymentRefundPendingReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransferReversalDestinationPaymentRefundPendingReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_pending': return TransferReversalDestinationPaymentRefundPendingReasonEnum.chargePending;
        case r'insufficient_funds': return TransferReversalDestinationPaymentRefundPendingReasonEnum.insufficientFunds;
        case r'processing': return TransferReversalDestinationPaymentRefundPendingReasonEnum.processing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransferReversalDestinationPaymentRefundPendingReasonEnumTypeTransformer] instance.
  static TransferReversalDestinationPaymentRefundPendingReasonEnumTypeTransformer? _instance;
}


/// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
class TransferReversalDestinationPaymentRefundReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const TransferReversalDestinationPaymentRefundReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const duplicate = TransferReversalDestinationPaymentRefundReasonEnum._(r'duplicate');
  static const expiredUncapturedCharge = TransferReversalDestinationPaymentRefundReasonEnum._(r'expired_uncaptured_charge');
  static const fraudulent = TransferReversalDestinationPaymentRefundReasonEnum._(r'fraudulent');
  static const requestedByCustomer = TransferReversalDestinationPaymentRefundReasonEnum._(r'requested_by_customer');

  /// List of all possible values in this [enum][TransferReversalDestinationPaymentRefundReasonEnum].
  static const values = <TransferReversalDestinationPaymentRefundReasonEnum>[
    duplicate,
    expiredUncapturedCharge,
    fraudulent,
    requestedByCustomer,
  ];

  static TransferReversalDestinationPaymentRefundReasonEnum? fromJson(dynamic value) => TransferReversalDestinationPaymentRefundReasonEnumTypeTransformer().decode(value);

  static List<TransferReversalDestinationPaymentRefundReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferReversalDestinationPaymentRefundReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferReversalDestinationPaymentRefundReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransferReversalDestinationPaymentRefundReasonEnum] to String,
/// and [decode] dynamic data back to [TransferReversalDestinationPaymentRefundReasonEnum].
class TransferReversalDestinationPaymentRefundReasonEnumTypeTransformer {
  factory TransferReversalDestinationPaymentRefundReasonEnumTypeTransformer() => _instance ??= const TransferReversalDestinationPaymentRefundReasonEnumTypeTransformer._();

  const TransferReversalDestinationPaymentRefundReasonEnumTypeTransformer._();

  String encode(TransferReversalDestinationPaymentRefundReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransferReversalDestinationPaymentRefundReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransferReversalDestinationPaymentRefundReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'duplicate': return TransferReversalDestinationPaymentRefundReasonEnum.duplicate;
        case r'expired_uncaptured_charge': return TransferReversalDestinationPaymentRefundReasonEnum.expiredUncapturedCharge;
        case r'fraudulent': return TransferReversalDestinationPaymentRefundReasonEnum.fraudulent;
        case r'requested_by_customer': return TransferReversalDestinationPaymentRefundReasonEnum.requestedByCustomer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransferReversalDestinationPaymentRefundReasonEnumTypeTransformer] instance.
  static TransferReversalDestinationPaymentRefundReasonEnumTypeTransformer? _instance;
}


