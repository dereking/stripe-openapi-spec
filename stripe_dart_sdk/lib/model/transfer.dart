//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Transfer {
  /// Returns a new [Transfer] instance.
  Transfer({
    required this.amount,
    required this.amountReversed,
    this.balanceTransaction,
    required this.created,
    required this.currency,
    this.description,
    this.destination,
    this.destinationPayment,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    required this.reversals,
    required this.reversed,
    this.sourceTransaction,
    this.sourceType,
    this.transferGroup,
  });

  /// Amount in cents (or local equivalent) to be transferred.
  int amount;

  /// Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued).
  int amountReversed;

  TransferBalanceTransaction? balanceTransaction;

  /// Time that this record of the transfer was first created.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  TransferDestination? destination;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferDestinationPayment? destinationPayment;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TransferObjectEnum object;

  TransferReversalList1 reversals;

  /// Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false.
  bool reversed;

  TransferSourceTransaction? sourceTransaction;

  /// The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceType;

  /// A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details.
  String? transferGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Transfer &&
    other.amount == amount &&
    other.amountReversed == amountReversed &&
    other.balanceTransaction == balanceTransaction &&
    other.created == created &&
    other.currency == currency &&
    other.description == description &&
    other.destination == destination &&
    other.destinationPayment == destinationPayment &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.reversals == reversals &&
    other.reversed == reversed &&
    other.sourceTransaction == sourceTransaction &&
    other.sourceType == sourceType &&
    other.transferGroup == transferGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountReversed.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (destination == null ? 0 : destination!.hashCode) +
    (destinationPayment == null ? 0 : destinationPayment!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (reversals.hashCode) +
    (reversed.hashCode) +
    (sourceTransaction == null ? 0 : sourceTransaction!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode);

  @override
  String toString() => 'Transfer[amount=$amount, amountReversed=$amountReversed, balanceTransaction=$balanceTransaction, created=$created, currency=$currency, description=$description, destination=$destination, destinationPayment=$destinationPayment, id=$id, livemode=$livemode, metadata=$metadata, object=$object, reversals=$reversals, reversed=$reversed, sourceTransaction=$sourceTransaction, sourceType=$sourceType, transferGroup=$transferGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_reversed'] = this.amountReversed;
    if (this.balanceTransaction != null) {
      json[r'balance_transaction'] = this.balanceTransaction;
    } else {
      json[r'balance_transaction'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.destination != null) {
      json[r'destination'] = this.destination;
    } else {
      json[r'destination'] = null;
    }
    if (this.destinationPayment != null) {
      json[r'destination_payment'] = this.destinationPayment;
    } else {
      json[r'destination_payment'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
      json[r'reversals'] = this.reversals;
      json[r'reversed'] = this.reversed;
    if (this.sourceTransaction != null) {
      json[r'source_transaction'] = this.sourceTransaction;
    } else {
      json[r'source_transaction'] = null;
    }
    if (this.sourceType != null) {
      json[r'source_type'] = this.sourceType;
    } else {
      json[r'source_type'] = null;
    }
    if (this.transferGroup != null) {
      json[r'transfer_group'] = this.transferGroup;
    } else {
      json[r'transfer_group'] = null;
    }
    return json;
  }

  /// Returns a new [Transfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Transfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Transfer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Transfer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Transfer(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountReversed: mapValueOfType<int>(json, r'amount_reversed')!,
        balanceTransaction: TransferBalanceTransaction.fromJson(json[r'balance_transaction']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        destination: TransferDestination.fromJson(json[r'destination']),
        destinationPayment: TransferDestinationPayment.fromJson(json[r'destination_payment']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: TransferObjectEnum.fromJson(json[r'object'])!,
        reversals: TransferReversalList1.fromJson(json[r'reversals'])!,
        reversed: mapValueOfType<bool>(json, r'reversed')!,
        sourceTransaction: TransferSourceTransaction.fromJson(json[r'source_transaction']),
        sourceType: mapValueOfType<String>(json, r'source_type'),
        transferGroup: mapValueOfType<String>(json, r'transfer_group'),
      );
    }
    return null;
  }

  static List<Transfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Transfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Transfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Transfer> mapFromJson(dynamic json) {
    final map = <String, Transfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Transfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Transfer-objects as value to a dart map
  static Map<String, List<Transfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Transfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Transfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_reversed',
    'created',
    'currency',
    'id',
    'livemode',
    'metadata',
    'object',
    'reversals',
    'reversed',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TransferObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TransferObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transfer = TransferObjectEnum._(r'transfer');

  /// List of all possible values in this [enum][TransferObjectEnum].
  static const values = <TransferObjectEnum>[
    transfer,
  ];

  static TransferObjectEnum? fromJson(dynamic value) => TransferObjectEnumTypeTransformer().decode(value);

  static List<TransferObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransferObjectEnum] to String,
/// and [decode] dynamic data back to [TransferObjectEnum].
class TransferObjectEnumTypeTransformer {
  factory TransferObjectEnumTypeTransformer() => _instance ??= const TransferObjectEnumTypeTransformer._();

  const TransferObjectEnumTypeTransformer._();

  String encode(TransferObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransferObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransferObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'transfer': return TransferObjectEnum.transfer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransferObjectEnumTypeTransformer] instance.
  static TransferObjectEnumTypeTransformer? _instance;
}


