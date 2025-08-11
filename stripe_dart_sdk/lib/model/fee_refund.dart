//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeeRefund {
  /// Returns a new [FeeRefund] instance.
  FeeRefund({
    required this.amount,
    this.balanceTransaction,
    required this.created,
    required this.currency,
    required this.fee,
    required this.id,
    this.metadata = const {},
    required this.object,
  });

  /// Amount, in cents (or local equivalent).
  int amount;

  FeeRefundBalanceTransaction? balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  FeeRefundFee fee;

  /// Unique identifier for the object.
  String id;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  FeeRefundObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeeRefund &&
    other.amount == amount &&
    other.balanceTransaction == balanceTransaction &&
    other.created == created &&
    other.currency == currency &&
    other.fee == fee &&
    other.id == id &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (balanceTransaction == null ? 0 : balanceTransaction!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (fee.hashCode) +
    (id.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'FeeRefund[amount=$amount, balanceTransaction=$balanceTransaction, created=$created, currency=$currency, fee=$fee, id=$id, metadata=$metadata, object=$object]';

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
      json[r'fee'] = this.fee;
      json[r'id'] = this.id;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [FeeRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeeRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeeRefund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeeRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeeRefund(
        amount: mapValueOfType<int>(json, r'amount')!,
        balanceTransaction: FeeRefundBalanceTransaction.fromJson(json[r'balance_transaction']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        fee: FeeRefundFee.fromJson(json[r'fee'])!,
        id: mapValueOfType<String>(json, r'id')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: FeeRefundObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<FeeRefund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeeRefund> mapFromJson(dynamic json) {
    final map = <String, FeeRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeeRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeeRefund-objects as value to a dart map
  static Map<String, List<FeeRefund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeeRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeeRefund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'fee',
    'id',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class FeeRefundObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FeeRefundObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const feeRefund = FeeRefundObjectEnum._(r'fee_refund');

  /// List of all possible values in this [enum][FeeRefundObjectEnum].
  static const values = <FeeRefundObjectEnum>[
    feeRefund,
  ];

  static FeeRefundObjectEnum? fromJson(dynamic value) => FeeRefundObjectEnumTypeTransformer().decode(value);

  static List<FeeRefundObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeRefundObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeRefundObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeeRefundObjectEnum] to String,
/// and [decode] dynamic data back to [FeeRefundObjectEnum].
class FeeRefundObjectEnumTypeTransformer {
  factory FeeRefundObjectEnumTypeTransformer() => _instance ??= const FeeRefundObjectEnumTypeTransformer._();

  const FeeRefundObjectEnumTypeTransformer._();

  String encode(FeeRefundObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeeRefundObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeeRefundObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fee_refund': return FeeRefundObjectEnum.feeRefund;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeeRefundObjectEnumTypeTransformer] instance.
  static FeeRefundObjectEnumTypeTransformer? _instance;
}


