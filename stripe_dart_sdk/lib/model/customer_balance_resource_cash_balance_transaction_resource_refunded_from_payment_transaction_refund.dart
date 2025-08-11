//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund({
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
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum object;

  RefundPaymentIntent? paymentIntent;

  /// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum? pendingReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPaymentIntentPresentmentDetails? presentmentDetails;

  /// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum? reason;

  /// This is the transaction number that appears on email receipts sent for this refund.
  String? receiptNumber;

  RefundSourceTransferReversal? sourceTransferReversal;

  /// Status of the refund. This can be `pending`, `requires_action`, `succeeded`, `failed`, or `canceled`. Learn more about [failed refunds](https://stripe.com/docs/refunds#failed-refunds).
  String? status;

  RefundTransferReversal? transferReversal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund &&
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
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund[amount=$amount, balanceTransaction=$balanceTransaction, charge=$charge, created=$created, currency=$currency, description=$description, destinationDetails=$destinationDetails, failureBalanceTransaction=$failureBalanceTransaction, failureReason=$failureReason, id=$id, instructionsEmail=$instructionsEmail, metadata=$metadata, nextAction=$nextAction, object=$object, paymentIntent=$paymentIntent, pendingReason=$pendingReason, presentmentDetails=$presentmentDetails, reason=$reason, receiptNumber=$receiptNumber, sourceTransferReversal=$sourceTransferReversal, status=$status, transferReversal=$transferReversal]';

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

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund(
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
        object: CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum.fromJson(json[r'object'])!,
        paymentIntent: RefundPaymentIntent.fromJson(json[r'payment_intent']),
        pendingReason: CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum.fromJson(json[r'pending_reason']),
        presentmentDetails: PaymentFlowsPaymentIntentPresentmentDetails.fromJson(json[r'presentment_details']),
        reason: CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum.fromJson(json[r'reason']),
        receiptNumber: mapValueOfType<String>(json, r'receipt_number'),
        sourceTransferReversal: RefundSourceTransferReversal.fromJson(json[r'source_transfer_reversal']),
        status: mapValueOfType<String>(json, r'status'),
        transferReversal: RefundTransferReversal.fromJson(json[r'transfer_reversal']),
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefund.listFromJson(entry.value, growable: growable,);
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
class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const refund = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum._(r'refund');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum>[
    refund,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'refund': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnum.refund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundObjectEnumTypeTransformer? _instance;
}


/// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargePending = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum._(r'charge_pending');
  static const insufficientFunds = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum._(r'insufficient_funds');
  static const processing = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum._(r'processing');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum>[
    chargePending,
    insufficientFunds,
    processing,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_pending': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum.chargePending;
        case r'insufficient_funds': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum.insufficientFunds;
        case r'processing': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnum.processing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundPendingReasonEnumTypeTransformer? _instance;
}


/// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const duplicate = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum._(r'duplicate');
  static const expiredUncapturedCharge = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum._(r'expired_uncaptured_charge');
  static const fraudulent = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum._(r'fraudulent');
  static const requestedByCustomer = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum._(r'requested_by_customer');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum>[
    duplicate,
    expiredUncapturedCharge,
    fraudulent,
    requestedByCustomer,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'duplicate': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum.duplicate;
        case r'expired_uncaptured_charge': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum.expiredUncapturedCharge;
        case r'fraudulent': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum.fraudulent;
        case r'requested_by_customer': return CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnum.requestedByCustomer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransactionRefundReasonEnumTypeTransformer? _instance;
}


