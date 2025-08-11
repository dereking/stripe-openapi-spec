//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundTransfer {
  /// Returns a new [TreasuryOutboundTransfer] instance.
  TreasuryOutboundTransfer({
    required this.amount,
    required this.cancelable,
    required this.created,
    required this.currency,
    this.description,
    this.destinationPaymentMethod,
    required this.destinationPaymentMethodDetails,
    required this.expectedArrivalDate,
    required this.financialAccount,
    this.hostedRegulatoryReceiptUrl,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.returnedDetails,
    required this.statementDescriptor,
    required this.status,
    required this.statusTransitions,
    this.trackingDetails,
    required this.transaction,
  });

  /// Amount (in cents) transferred.
  int amount;

  /// Returns `true` if the object can be canceled, and `false` otherwise.
  bool cancelable;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// The PaymentMethod used as the payment instrument for an OutboundTransfer.
  String? destinationPaymentMethod;

  OutboundTransfersPaymentMethodDetails destinationPaymentMethodDetails;

  /// The date when funds are expected to arrive in the destination account.
  int expectedArrivalDate;

  /// The FinancialAccount that funds were pulled from.
  String financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  String? hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TreasuryOutboundTransferObjectEnum object;

  TreasuryOutboundTransfersResourceReturnedDetails? returnedDetails;

  /// Information about the OutboundTransfer to be sent to the recipient account.
  String statementDescriptor;

  /// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
  TreasuryOutboundTransferStatusEnum status;

  TreasuryOutboundTransfersResourceStatusTransitions statusTransitions;

  TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails? trackingDetails;

  TreasuryOutboundPaymentTransaction transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundTransfer &&
    other.amount == amount &&
    other.cancelable == cancelable &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.destinationPaymentMethod == destinationPaymentMethod &&
    other.destinationPaymentMethodDetails == destinationPaymentMethodDetails &&
    other.expectedArrivalDate == expectedArrivalDate &&
    other.financialAccount == financialAccount &&
    other.hostedRegulatoryReceiptUrl == hostedRegulatoryReceiptUrl &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.returnedDetails == returnedDetails &&
    other.statementDescriptor == statementDescriptor &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.trackingDetails == trackingDetails &&
    other.transaction == transaction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (cancelable.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (destinationPaymentMethod == null ? 0 : destinationPaymentMethod!.hashCode) +
    (destinationPaymentMethodDetails.hashCode) +
    (expectedArrivalDate.hashCode) +
    (financialAccount.hashCode) +
    (hostedRegulatoryReceiptUrl == null ? 0 : hostedRegulatoryReceiptUrl!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (returnedDetails == null ? 0 : returnedDetails!.hashCode) +
    (statementDescriptor.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode) +
    (trackingDetails == null ? 0 : trackingDetails!.hashCode) +
    (transaction.hashCode);

  @override
  String toString() => 'TreasuryOutboundTransfer[amount=$amount, cancelable=$cancelable, created=$created, currency=$currency, description=$description, destinationPaymentMethod=$destinationPaymentMethod, destinationPaymentMethodDetails=$destinationPaymentMethodDetails, expectedArrivalDate=$expectedArrivalDate, financialAccount=$financialAccount, hostedRegulatoryReceiptUrl=$hostedRegulatoryReceiptUrl, id=$id, livemode=$livemode, metadata=$metadata, object=$object, returnedDetails=$returnedDetails, statementDescriptor=$statementDescriptor, status=$status, statusTransitions=$statusTransitions, trackingDetails=$trackingDetails, transaction=$transaction]';

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
    if (this.destinationPaymentMethod != null) {
      json[r'destination_payment_method'] = this.destinationPaymentMethod;
    } else {
      json[r'destination_payment_method'] = null;
    }
      json[r'destination_payment_method_details'] = this.destinationPaymentMethodDetails;
      json[r'expected_arrival_date'] = this.expectedArrivalDate;
      json[r'financial_account'] = this.financialAccount;
    if (this.hostedRegulatoryReceiptUrl != null) {
      json[r'hosted_regulatory_receipt_url'] = this.hostedRegulatoryReceiptUrl;
    } else {
      json[r'hosted_regulatory_receipt_url'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.returnedDetails != null) {
      json[r'returned_details'] = this.returnedDetails;
    } else {
      json[r'returned_details'] = null;
    }
      json[r'statement_descriptor'] = this.statementDescriptor;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
    if (this.trackingDetails != null) {
      json[r'tracking_details'] = this.trackingDetails;
    } else {
      json[r'tracking_details'] = null;
    }
      json[r'transaction'] = this.transaction;
    return json;
  }

  /// Returns a new [TreasuryOutboundTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundTransfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundTransfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundTransfer(
        amount: mapValueOfType<int>(json, r'amount')!,
        cancelable: mapValueOfType<bool>(json, r'cancelable')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        destinationPaymentMethod: mapValueOfType<String>(json, r'destination_payment_method'),
        destinationPaymentMethodDetails: OutboundTransfersPaymentMethodDetails.fromJson(json[r'destination_payment_method_details'])!,
        expectedArrivalDate: mapValueOfType<int>(json, r'expected_arrival_date')!,
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        hostedRegulatoryReceiptUrl: mapValueOfType<String>(json, r'hosted_regulatory_receipt_url'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: TreasuryOutboundTransferObjectEnum.fromJson(json[r'object'])!,
        returnedDetails: TreasuryOutboundTransfersResourceReturnedDetails.fromJson(json[r'returned_details']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor')!,
        status: TreasuryOutboundTransferStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryOutboundTransfersResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        trackingDetails: TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails.fromJson(json[r'tracking_details']),
        transaction: TreasuryOutboundPaymentTransaction.fromJson(json[r'transaction'])!,
      );
    }
    return null;
  }

  static List<TreasuryOutboundTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundTransfer> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundTransfer-objects as value to a dart map
  static Map<String, List<TreasuryOutboundTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundTransfer.listFromJson(entry.value, growable: growable,);
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
    'destination_payment_method_details',
    'expected_arrival_date',
    'financial_account',
    'id',
    'livemode',
    'metadata',
    'object',
    'statement_descriptor',
    'status',
    'status_transitions',
    'transaction',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TreasuryOutboundTransferObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundTransferObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodOutboundTransfer = TreasuryOutboundTransferObjectEnum._(r'treasury.outbound_transfer');

  /// List of all possible values in this [enum][TreasuryOutboundTransferObjectEnum].
  static const values = <TreasuryOutboundTransferObjectEnum>[
    treasuryPeriodOutboundTransfer,
  ];

  static TreasuryOutboundTransferObjectEnum? fromJson(dynamic value) => TreasuryOutboundTransferObjectEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundTransferObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransferObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransferObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundTransferObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundTransferObjectEnum].
class TreasuryOutboundTransferObjectEnumTypeTransformer {
  factory TreasuryOutboundTransferObjectEnumTypeTransformer() => _instance ??= const TreasuryOutboundTransferObjectEnumTypeTransformer._();

  const TreasuryOutboundTransferObjectEnumTypeTransformer._();

  String encode(TreasuryOutboundTransferObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundTransferObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundTransferObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.outbound_transfer': return TreasuryOutboundTransferObjectEnum.treasuryPeriodOutboundTransfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundTransferObjectEnumTypeTransformer] instance.
  static TreasuryOutboundTransferObjectEnumTypeTransformer? _instance;
}


/// Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`.
class TreasuryOutboundTransferStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundTransferStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = TreasuryOutboundTransferStatusEnum._(r'canceled');
  static const failed = TreasuryOutboundTransferStatusEnum._(r'failed');
  static const posted = TreasuryOutboundTransferStatusEnum._(r'posted');
  static const processing = TreasuryOutboundTransferStatusEnum._(r'processing');
  static const returned = TreasuryOutboundTransferStatusEnum._(r'returned');

  /// List of all possible values in this [enum][TreasuryOutboundTransferStatusEnum].
  static const values = <TreasuryOutboundTransferStatusEnum>[
    canceled,
    failed,
    posted,
    processing,
    returned,
  ];

  static TreasuryOutboundTransferStatusEnum? fromJson(dynamic value) => TreasuryOutboundTransferStatusEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundTransferStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundTransferStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundTransferStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundTransferStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundTransferStatusEnum].
class TreasuryOutboundTransferStatusEnumTypeTransformer {
  factory TreasuryOutboundTransferStatusEnumTypeTransformer() => _instance ??= const TreasuryOutboundTransferStatusEnumTypeTransformer._();

  const TreasuryOutboundTransferStatusEnumTypeTransformer._();

  String encode(TreasuryOutboundTransferStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundTransferStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundTransferStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return TreasuryOutboundTransferStatusEnum.canceled;
        case r'failed': return TreasuryOutboundTransferStatusEnum.failed;
        case r'posted': return TreasuryOutboundTransferStatusEnum.posted;
        case r'processing': return TreasuryOutboundTransferStatusEnum.processing;
        case r'returned': return TreasuryOutboundTransferStatusEnum.returned;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundTransferStatusEnumTypeTransformer] instance.
  static TreasuryOutboundTransferStatusEnumTypeTransformer? _instance;
}


