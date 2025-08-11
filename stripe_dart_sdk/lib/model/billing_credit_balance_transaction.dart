//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditBalanceTransaction {
  /// Returns a new [BillingCreditBalanceTransaction] instance.
  BillingCreditBalanceTransaction({
    required this.created,
    this.credit,
    required this.creditGrant,
    this.debit,
    required this.effectiveAt,
    required this.id,
    required this.livemode,
    required this.object,
    this.testClock,
    this.type,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  BillingCreditGrantsResourceBalanceCredit? credit;

  BillingCreditBalanceTransactionCreditGrant creditGrant;

  BillingCreditGrantsResourceBalanceDebit? debit;

  /// The effective time of this credit balance transaction.
  int effectiveAt;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingCreditBalanceTransactionObjectEnum object;

  BillingCreditBalanceTransactionTestClock? testClock;

  /// The type of credit balance transaction (credit or debit).
  BillingCreditBalanceTransactionTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditBalanceTransaction &&
    other.created == created &&
    other.credit == credit &&
    other.creditGrant == creditGrant &&
    other.debit == debit &&
    other.effectiveAt == effectiveAt &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.testClock == testClock &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (credit == null ? 0 : credit!.hashCode) +
    (creditGrant.hashCode) +
    (debit == null ? 0 : debit!.hashCode) +
    (effectiveAt.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (testClock == null ? 0 : testClock!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'BillingCreditBalanceTransaction[created=$created, credit=$credit, creditGrant=$creditGrant, debit=$debit, effectiveAt=$effectiveAt, id=$id, livemode=$livemode, object=$object, testClock=$testClock, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.credit != null) {
      json[r'credit'] = this.credit;
    } else {
      json[r'credit'] = null;
    }
      json[r'credit_grant'] = this.creditGrant;
    if (this.debit != null) {
      json[r'debit'] = this.debit;
    } else {
      json[r'debit'] = null;
    }
      json[r'effective_at'] = this.effectiveAt;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.testClock != null) {
      json[r'test_clock'] = this.testClock;
    } else {
      json[r'test_clock'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [BillingCreditBalanceTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditBalanceTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditBalanceTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditBalanceTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditBalanceTransaction(
        created: mapValueOfType<int>(json, r'created')!,
        credit: BillingCreditGrantsResourceBalanceCredit.fromJson(json[r'credit']),
        creditGrant: BillingCreditBalanceTransactionCreditGrant.fromJson(json[r'credit_grant'])!,
        debit: BillingCreditGrantsResourceBalanceDebit.fromJson(json[r'debit']),
        effectiveAt: mapValueOfType<int>(json, r'effective_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BillingCreditBalanceTransactionObjectEnum.fromJson(json[r'object'])!,
        testClock: BillingCreditBalanceTransactionTestClock.fromJson(json[r'test_clock']),
        type: BillingCreditBalanceTransactionTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<BillingCreditBalanceTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditBalanceTransaction> mapFromJson(dynamic json) {
    final map = <String, BillingCreditBalanceTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditBalanceTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditBalanceTransaction-objects as value to a dart map
  static Map<String, List<BillingCreditBalanceTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditBalanceTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditBalanceTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'credit_grant',
    'effective_at',
    'id',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BillingCreditBalanceTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditBalanceTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodCreditBalanceTransaction = BillingCreditBalanceTransactionObjectEnum._(r'billing.credit_balance_transaction');

  /// List of all possible values in this [enum][BillingCreditBalanceTransactionObjectEnum].
  static const values = <BillingCreditBalanceTransactionObjectEnum>[
    billingPeriodCreditBalanceTransaction,
  ];

  static BillingCreditBalanceTransactionObjectEnum? fromJson(dynamic value) => BillingCreditBalanceTransactionObjectEnumTypeTransformer().decode(value);

  static List<BillingCreditBalanceTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditBalanceTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [BillingCreditBalanceTransactionObjectEnum].
class BillingCreditBalanceTransactionObjectEnumTypeTransformer {
  factory BillingCreditBalanceTransactionObjectEnumTypeTransformer() => _instance ??= const BillingCreditBalanceTransactionObjectEnumTypeTransformer._();

  const BillingCreditBalanceTransactionObjectEnumTypeTransformer._();

  String encode(BillingCreditBalanceTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditBalanceTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditBalanceTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.credit_balance_transaction': return BillingCreditBalanceTransactionObjectEnum.billingPeriodCreditBalanceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditBalanceTransactionObjectEnumTypeTransformer] instance.
  static BillingCreditBalanceTransactionObjectEnumTypeTransformer? _instance;
}


/// The type of credit balance transaction (credit or debit).
class BillingCreditBalanceTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditBalanceTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const credit = BillingCreditBalanceTransactionTypeEnum._(r'credit');
  static const debit = BillingCreditBalanceTransactionTypeEnum._(r'debit');

  /// List of all possible values in this [enum][BillingCreditBalanceTransactionTypeEnum].
  static const values = <BillingCreditBalanceTransactionTypeEnum>[
    credit,
    debit,
  ];

  static BillingCreditBalanceTransactionTypeEnum? fromJson(dynamic value) => BillingCreditBalanceTransactionTypeEnumTypeTransformer().decode(value);

  static List<BillingCreditBalanceTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditBalanceTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [BillingCreditBalanceTransactionTypeEnum].
class BillingCreditBalanceTransactionTypeEnumTypeTransformer {
  factory BillingCreditBalanceTransactionTypeEnumTypeTransformer() => _instance ??= const BillingCreditBalanceTransactionTypeEnumTypeTransformer._();

  const BillingCreditBalanceTransactionTypeEnumTypeTransformer._();

  String encode(BillingCreditBalanceTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditBalanceTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditBalanceTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit': return BillingCreditBalanceTransactionTypeEnum.credit;
        case r'debit': return BillingCreditBalanceTransactionTypeEnum.debit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditBalanceTransactionTypeEnumTypeTransformer] instance.
  static BillingCreditBalanceTransactionTypeEnumTypeTransformer? _instance;
}


