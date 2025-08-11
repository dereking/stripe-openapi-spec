//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefundTransferReversal {
  /// Returns a new [RefundTransferReversal] instance.
  RefundTransferReversal({
    required this.amount,
    this.balanceTransaction,
    required this.created,
    required this.currency,
    this.destinationPaymentRefund,
    required this.id,
    this.metadata = const {},
    required this.object,
    this.sourceRefund,
    required this.transfer,
  });

  /// Amount, in cents (or local equivalent).
  int amount;

  FeeRefundBalanceTransaction? balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  TransferReversalDestinationPaymentRefund? destinationPaymentRefund;

  /// Unique identifier for the object.
  String id;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  RefundTransferReversalObjectEnum object;

  TransferReversalSourceRefund? sourceRefund;

  TransferReversalTransfer transfer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefundTransferReversal &&
    other.amount == amount &&
    other.balanceTransaction == balanceTransaction &&
    other.created == created &&
    other.currency == currency &&
    other.destinationPaymentRefund == destinationPaymentRefund &&
    other.id == id &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.sourceRefund == sourceRefund &&
    other.transfer == transfer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (destinationPaymentRefund == null ? 0 : destinationPaymentRefund!.hashCode) +
    (id.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (sourceRefund == null ? 0 : sourceRefund!.hashCode) +
    (transfer.hashCode);

  @override
  String toString() => 'RefundTransferReversal[amount=$amount, balanceTransaction=$balanceTransaction, created=$created, currency=$currency, destinationPaymentRefund=$destinationPaymentRefund, id=$id, metadata=$metadata, object=$object, sourceRefund=$sourceRefund, transfer=$transfer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.destinationPaymentRefund != null) {
      json[r'destination_payment_refund'] = this.destinationPaymentRefund;
    } else {
      json[r'destination_payment_refund'] = null;
    }
      json[r'id'] = this.id;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
    if (this.sourceRefund != null) {
      json[r'source_refund'] = this.sourceRefund;
    } else {
      json[r'source_refund'] = null;
    }
      json[r'transfer'] = this.transfer;
    return json;
  }

  /// Returns a new [RefundTransferReversal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefundTransferReversal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefundTransferReversal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefundTransferReversal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefundTransferReversal(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceTransaction: FeeRefundBalanceTransaction.fromJson(json[r'balance_transaction']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        destinationPaymentRefund: TransferReversalDestinationPaymentRefund.fromJson(json[r'destination_payment_refund']),
        id: mapValueOfType<String>(json, r'id')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: RefundTransferReversalObjectEnum.fromJson(json[r'object'])!,
        sourceRefund: TransferReversalSourceRefund.fromJson(json[r'source_refund']),
        transfer: TransferReversalTransfer.fromJson(json[r'transfer'])!,
      );
    }
    return null;
  }

  static List<RefundTransferReversal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundTransferReversal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundTransferReversal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefundTransferReversal> mapFromJson(dynamic json) {
    final map = <String, RefundTransferReversal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefundTransferReversal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefundTransferReversal-objects as value to a dart map
  static Map<String, List<RefundTransferReversal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefundTransferReversal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefundTransferReversal.listFromJson(entry.value, growable: growable,);
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
    'transfer',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class RefundTransferReversalObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const RefundTransferReversalObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transferReversal = RefundTransferReversalObjectEnum._(r'transfer_reversal');

  /// List of all possible values in this [enum][RefundTransferReversalObjectEnum].
  static const values = <RefundTransferReversalObjectEnum>[
    transferReversal,
  ];

  static RefundTransferReversalObjectEnum? fromJson(dynamic value) => RefundTransferReversalObjectEnumTypeTransformer().decode(value);

  static List<RefundTransferReversalObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundTransferReversalObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundTransferReversalObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RefundTransferReversalObjectEnum] to String,
/// and [decode] dynamic data back to [RefundTransferReversalObjectEnum].
class RefundTransferReversalObjectEnumTypeTransformer {
  factory RefundTransferReversalObjectEnumTypeTransformer() => _instance ??= const RefundTransferReversalObjectEnumTypeTransformer._();

  const RefundTransferReversalObjectEnumTypeTransformer._();

  String encode(RefundTransferReversalObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RefundTransferReversalObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RefundTransferReversalObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transfer_reversal': return RefundTransferReversalObjectEnum.transferReversal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RefundTransferReversalObjectEnumTypeTransformer] instance.
  static RefundTransferReversalObjectEnumTypeTransformer? _instance;
}


