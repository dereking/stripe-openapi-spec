//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TreasuryOutboundPayment {
  /// Returns a new [TreasuryOutboundPayment] instance.
  TreasuryOutboundPayment({
    required this.amount,
    required this.cancelable,
    required this.created,
    required this.currency,
    this.customer,
    this.description,
    this.destinationPaymentMethod,
    this.destinationPaymentMethodDetails,
    this.endUserDetails,
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

  /// ID of the [customer](https://stripe.com/docs/api/customers) to whom an OutboundPayment is sent.
  String? customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// The PaymentMethod via which an OutboundPayment is sent. This field can be empty if the OutboundPayment was created using `destination_payment_method_data`.
  String? destinationPaymentMethod;

  OutboundPaymentsPaymentMethodDetails? destinationPaymentMethodDetails;

  TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails? endUserDetails;

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
  TreasuryOutboundPaymentObjectEnum object;

  TreasuryOutboundPaymentsResourceReturnedStatus? returnedDetails;

  /// The description that appears on the receiving end for an OutboundPayment (for example, bank statement for external bank transfer).
  String statementDescriptor;

  /// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
  TreasuryOutboundPaymentStatusEnum status;

  TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions statusTransitions;

  TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails? trackingDetails;

  TreasuryOutboundPaymentTransaction transaction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPayment &&
    other.amount == amount &&
    other.cancelable == cancelable &&
    other.created == created &&
    other.currency == currency &&
    other.customer == customer &&
    other.description == description &&
    other.destinationPaymentMethod == destinationPaymentMethod &&
    other.destinationPaymentMethodDetails == destinationPaymentMethodDetails &&
    other.endUserDetails == endUserDetails &&
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
    (customer == null ? 0 : customer!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (destinationPaymentMethod == null ? 0 : destinationPaymentMethod!.hashCode) +
    (destinationPaymentMethodDetails == null ? 0 : destinationPaymentMethodDetails!.hashCode) +
    (endUserDetails == null ? 0 : endUserDetails!.hashCode) +
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
  String toString() => 'TreasuryOutboundPayment[amount=$amount, cancelable=$cancelable, created=$created, currency=$currency, customer=$customer, description=$description, destinationPaymentMethod=$destinationPaymentMethod, destinationPaymentMethodDetails=$destinationPaymentMethodDetails, endUserDetails=$endUserDetails, expectedArrivalDate=$expectedArrivalDate, financialAccount=$financialAccount, hostedRegulatoryReceiptUrl=$hostedRegulatoryReceiptUrl, id=$id, livemode=$livemode, metadata=$metadata, object=$object, returnedDetails=$returnedDetails, statementDescriptor=$statementDescriptor, status=$status, statusTransitions=$statusTransitions, trackingDetails=$trackingDetails, transaction=$transaction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'cancelable'] = this.cancelable;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
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
    if (this.destinationPaymentMethodDetails != null) {
      json[r'destination_payment_method_details'] = this.destinationPaymentMethodDetails;
    } else {
      json[r'destination_payment_method_details'] = null;
    }
    if (this.endUserDetails != null) {
      json[r'end_user_details'] = this.endUserDetails;
    } else {
      json[r'end_user_details'] = null;
    }
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

  /// Returns a new [TreasuryOutboundPayment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TreasuryOutboundPayment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TreasuryOutboundPayment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TreasuryOutboundPayment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TreasuryOutboundPayment(
        amount: mapValueOfType<int>(json, r'amount')!,
        cancelable: mapValueOfType<bool>(json, r'cancelable')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: mapValueOfType<String>(json, r'customer'),
        description: mapValueOfType<String>(json, r'description'),
        destinationPaymentMethod: mapValueOfType<String>(json, r'destination_payment_method'),
        destinationPaymentMethodDetails: OutboundPaymentsPaymentMethodDetails.fromJson(json[r'destination_payment_method_details']),
        endUserDetails: TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails.fromJson(json[r'end_user_details']),
        expectedArrivalDate: mapValueOfType<int>(json, r'expected_arrival_date')!,
        financialAccount: mapValueOfType<String>(json, r'financial_account')!,
        hostedRegulatoryReceiptUrl: mapValueOfType<String>(json, r'hosted_regulatory_receipt_url'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: TreasuryOutboundPaymentObjectEnum.fromJson(json[r'object'])!,
        returnedDetails: TreasuryOutboundPaymentsResourceReturnedStatus.fromJson(json[r'returned_details']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor')!,
        status: TreasuryOutboundPaymentStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        trackingDetails: TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails.fromJson(json[r'tracking_details']),
        transaction: TreasuryOutboundPaymentTransaction.fromJson(json[r'transaction'])!,
      );
    }
    return null;
  }

  static List<TreasuryOutboundPayment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPayment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPayment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TreasuryOutboundPayment> mapFromJson(dynamic json) {
    final map = <String, TreasuryOutboundPayment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TreasuryOutboundPayment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TreasuryOutboundPayment-objects as value to a dart map
  static Map<String, List<TreasuryOutboundPayment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TreasuryOutboundPayment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TreasuryOutboundPayment.listFromJson(entry.value, growable: growable,);
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
class TreasuryOutboundPaymentObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundPaymentObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const treasuryPeriodOutboundPayment = TreasuryOutboundPaymentObjectEnum._(r'treasury.outbound_payment');

  /// List of all possible values in this [enum][TreasuryOutboundPaymentObjectEnum].
  static const values = <TreasuryOutboundPaymentObjectEnum>[
    treasuryPeriodOutboundPayment,
  ];

  static TreasuryOutboundPaymentObjectEnum? fromJson(dynamic value) => TreasuryOutboundPaymentObjectEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundPaymentObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundPaymentObjectEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundPaymentObjectEnum].
class TreasuryOutboundPaymentObjectEnumTypeTransformer {
  factory TreasuryOutboundPaymentObjectEnumTypeTransformer() => _instance ??= const TreasuryOutboundPaymentObjectEnumTypeTransformer._();

  const TreasuryOutboundPaymentObjectEnumTypeTransformer._();

  String encode(TreasuryOutboundPaymentObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundPaymentObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundPaymentObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'treasury.outbound_payment': return TreasuryOutboundPaymentObjectEnum.treasuryPeriodOutboundPayment;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundPaymentObjectEnumTypeTransformer] instance.
  static TreasuryOutboundPaymentObjectEnumTypeTransformer? _instance;
}


/// Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`.
class TreasuryOutboundPaymentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TreasuryOutboundPaymentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = TreasuryOutboundPaymentStatusEnum._(r'canceled');
  static const failed = TreasuryOutboundPaymentStatusEnum._(r'failed');
  static const posted = TreasuryOutboundPaymentStatusEnum._(r'posted');
  static const processing = TreasuryOutboundPaymentStatusEnum._(r'processing');
  static const returned = TreasuryOutboundPaymentStatusEnum._(r'returned');

  /// List of all possible values in this [enum][TreasuryOutboundPaymentStatusEnum].
  static const values = <TreasuryOutboundPaymentStatusEnum>[
    canceled,
    failed,
    posted,
    processing,
    returned,
  ];

  static TreasuryOutboundPaymentStatusEnum? fromJson(dynamic value) => TreasuryOutboundPaymentStatusEnumTypeTransformer().decode(value);

  static List<TreasuryOutboundPaymentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TreasuryOutboundPaymentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TreasuryOutboundPaymentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TreasuryOutboundPaymentStatusEnum] to String,
/// and [decode] dynamic data back to [TreasuryOutboundPaymentStatusEnum].
class TreasuryOutboundPaymentStatusEnumTypeTransformer {
  factory TreasuryOutboundPaymentStatusEnumTypeTransformer() => _instance ??= const TreasuryOutboundPaymentStatusEnumTypeTransformer._();

  const TreasuryOutboundPaymentStatusEnumTypeTransformer._();

  String encode(TreasuryOutboundPaymentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TreasuryOutboundPaymentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TreasuryOutboundPaymentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return TreasuryOutboundPaymentStatusEnum.canceled;
        case r'failed': return TreasuryOutboundPaymentStatusEnum.failed;
        case r'posted': return TreasuryOutboundPaymentStatusEnum.posted;
        case r'processing': return TreasuryOutboundPaymentStatusEnum.processing;
        case r'returned': return TreasuryOutboundPaymentStatusEnum.returned;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TreasuryOutboundPaymentStatusEnumTypeTransformer] instance.
  static TreasuryOutboundPaymentStatusEnumTypeTransformer? _instance;
}


