//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryInboundTransfer {
  /// Returns a new [TreasuryInboundTransfer] instance.
  TreasuryInboundTransfer({
    required this.amount,
    required this.cancelable,
    required this.created,
    required this.currency,
    this.description,
    this.failureDetails,
    required this.financialAccount,
    this.hostedRegulatoryReceiptUrl,
    required this.id,
    required this.linkedFlows,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.originPaymentMethod,
    this.originPaymentMethodDetails,
    this.returned,
    required this.statementDescriptor,
    required this.status,
    required this.statusTransitions,
    this.transaction,
  });

  /// Amount (in cents) transferred.
  int amount;

  /// Returns `true` if the InboundTransfer is able to be canceled.
  bool cancelable;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  TreasuryInboundTransfersResourceFailureDetails? failureDetails;

  /// The FinancialAccount that received the funds.
  String financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  String? hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  String id;

  TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryInboundTransferObjectEnum object;

  /// The origin payment method to be debited for an InboundTransfer.
  String? originPaymentMethod;

  InboundTransfers? originPaymentMethodDetails;

  /// Returns `true` if the funds for an InboundTransfer were returned after the InboundTransfer went to the `succeeded` state.
  bool? returned;

  /// Statement descriptor shown when funds are debited from the source. Not all payment networks support `statement_descriptor`.
  String statementDescriptor;

  /// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
  TreasuryInboundTransferStatusEnum status;

  TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions statusTransitions;

  TreasuryCreditReversalTransaction? transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryInboundTransfer &&
    other.amount == amount &&
    other.cancelable == cancelable &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.failureDetails == failureDetails &&
    other.financialAccount == financialAccount &&
    other.hostedRegulatoryReceiptUrl == hostedRegulatoryReceiptUrl &&
    other.id == id &&
    other.linkedFlows == linkedFlows &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.originPaymentMethod == originPaymentMethod &&
    other.originPaymentMethodDetails == originPaymentMethodDetails &&
    other.returned == returned &&
    other.statementDescriptor == statementDescriptor &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (cancelable.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (failureDetails == null ? 0 : failureDetails!.hashCode) +
    (financialAccount.hashCode) +
    (hostedRegulatoryReceiptUrl == null ? 0 : hostedRegulatoryReceiptUrl!.hashCode) +
    (id.hashCode) +
    (linkedFlows.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (originPaymentMethod == null ? 0 : originPaymentMethod!.hashCode) +
    (originPaymentMethodDetails == null ? 0 : originPaymentMethodDetails!.hashCode) +
    (returned == null ? 0 : returned!.hashCode) +
    (statementDescriptor.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode) +
    (transaction == null ? 0 : transaction!.hashCode);

  @override
  String toString() => 'TreasuryInboundTransfer[amount=$amount, cancelable=$cancelable, created=$created, currency=$currency, description=$description, failureDetails=$failureDetails, financialAccount=$financialAccount, hostedRegulatoryReceiptUrl=$hostedRegulatoryReceiptUrl, id=$id, linkedFlows=$linkedFlows, livemode=$livemode, metadata=$metadata, object=$object, originPaymentMethod=$originPaymentMethod, originPaymentMethodDetails=$originPaymentMethodDetails, returned=$returned, statementDescriptor=$statementDescriptor, status=$status, statusTransitions=$statusTransitions, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'cancelable'] = this.cancelable;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.failureDetails != null) {
      json[r'failure_details'] = this.failureDetails;
    } else {
      json[r'failure_details'] = null;
    }
      json[r'financial_account'] = this.financialAccount;
    if (this.hostedRegulatoryReceiptUrl != null) {
      json[r'hosted_regulatory_receipt_url'] = this.hostedRegulatoryReceiptUrl;
    } else {
      json[r'hosted_regulatory_receipt_url'] = null;
    }
      json[r'id'] = this.id;
      json[r'linked_flows'] = this.linkedFlows;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.originPaymentMethod != null) {
      json[r'origin_payment_method'] = this.originPaymentMethod;
    } else {
      json[r'origin_payment_method'] = null;
    }
    if (this.originPaymentMethodDetails != null) {
      json[r'origin_payment_method_details'] = this.originPaymentMethodDetails;
    } else {
      json[r'origin_payment_method_details'] = null;
    }
    if (this.returned != null) {
      json[r'returned'] = this.returned;
    } else {
      json[r'returned'] = null;
    }
      json[r'statement_descriptor'] = this.statementDescriptor;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
    if (this.transaction != null) {
      json[r'transaction'] = this.transaction;
    } else {
      json[r'transaction'] = null;
    }
    return json;
  }

  /// Returns a new [TreasuryInboundTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryInboundTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryInboundTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryInboundTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryInboundTransfer(
        amount: mapValueOfType<int>(json, r'amount')!,
        cancelable: mapValueOfType<bool>(json, r'cancelable')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        failureDetails: TreasuryInboundTransfersResourceFailureDetails.fromJson(json[r'failure_details']),
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        hostedRegulatoryReceiptUrl: mapValueOfType<String>(json, r'hosted_regulatory_receipt_url'),
        id: mapValueOfType<String>(json, r'id')!,
        linkedFlows: TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows.fromJson(json[r'linked_flows'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: TreasuryInboundTransferObjectEnum.fromJson(json[r'object'])!,
        originPaymentMethod: mapValueOfType<String>(json, r'origin_payment_method'),
        originPaymentMethodDetails: InboundTransfers.fromJson(json[r'origin_payment_method_details']),
        returned: mapValueOfType<bool>(json, r'returned'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor')!,
        status: TreasuryInboundTransferStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        transaction: TreasuryCreditReversalTransaction.fromJson(json[r'transaction']),
      );
    }
    return null;
  }

  static List<TreasuryInboundTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryInboundTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryInboundTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryInboundTransfer> mapFromJson(dynamic json) {
    final map = <String, TreasuryInboundTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryInboundTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryInboundTransfer-objects as value to a dart map
  static Map<String, List<TreasuryInboundTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryInboundTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryInboundTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'cancelable',
    'created',
    'currency',
    'financial_account',
    'id',
    'linked_flows',
    'livemode',
    'metadata',
    'object',
    'statement_descriptor',
    'status',
    'status_transitions',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TreasuryInboundTransferObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryInboundTransferObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodInboundTransfer = TreasuryInboundTransferObjectEnum._(r'treasury.inbound_transfer');

  /// List of all possible values in this [enum][TreasuryInboundTransferObjectEnum].
  static const values = <TreasuryInboundTransferObjectEnum>[
    treasuryPeriodInboundTransfer,
  ];

  static TreasuryInboundTransferObjectEnum? fromJson(dynamic value) => TreasuryInboundTransferObjectEnumTypeTransformer().decode(value);

  static List<TreasuryInboundTransferObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryInboundTransferObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryInboundTransferObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryInboundTransferObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryInboundTransferObjectEnum].
class TreasuryInboundTransferObjectEnumTypeTransformer {
  factory TreasuryInboundTransferObjectEnumTypeTransformer() => _instance ??= const TreasuryInboundTransferObjectEnumTypeTransformer._();

  const TreasuryInboundTransferObjectEnumTypeTransformer._();

  String encode(TreasuryInboundTransferObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryInboundTransferObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryInboundTransferObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.inbound_transfer': return TreasuryInboundTransferObjectEnum.treasuryPeriodInboundTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryInboundTransferObjectEnumTypeTransformer] instance.
  static TreasuryInboundTransferObjectEnumTypeTransformer? _instance;
}


/// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
class TreasuryInboundTransferStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryInboundTransferStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = TreasuryInboundTransferStatusEnum._(r'canceled');
  static const failed = TreasuryInboundTransferStatusEnum._(r'failed');
  static const processing = TreasuryInboundTransferStatusEnum._(r'processing');
  static const succeeded = TreasuryInboundTransferStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][TreasuryInboundTransferStatusEnum].
  static const values = <TreasuryInboundTransferStatusEnum>[
    canceled,
    failed,
    processing,
    succeeded,
  ];

  static TreasuryInboundTransferStatusEnum? fromJson(dynamic value) => TreasuryInboundTransferStatusEnumTypeTransformer().decode(value);

  static List<TreasuryInboundTransferStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryInboundTransferStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryInboundTransferStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryInboundTransferStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryInboundTransferStatusEnum].
class TreasuryInboundTransferStatusEnumTypeTransformer {
  factory TreasuryInboundTransferStatusEnumTypeTransformer() => _instance ??= const TreasuryInboundTransferStatusEnumTypeTransformer._();

  const TreasuryInboundTransferStatusEnumTypeTransformer._();

  String encode(TreasuryInboundTransferStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryInboundTransferStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryInboundTransferStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return TreasuryInboundTransferStatusEnum.canceled;
        case r'failed': return TreasuryInboundTransferStatusEnum.failed;
        case r'processing': return TreasuryInboundTransferStatusEnum.processing;
        case r'succeeded': return TreasuryInboundTransferStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryInboundTransferStatusEnumTypeTransformer] instance.
  static TreasuryInboundTransferStatusEnumTypeTransformer? _instance;
}


