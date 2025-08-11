//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesResourcePretaxCreditAmountCreditBalanceTransaction {
  /// Returns a new [InvoicesResourcePretaxCreditAmountCreditBalanceTransaction] instance.
  InvoicesResourcePretaxCreditAmountCreditBalanceTransaction({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingCreditGrantsResourceBalanceCredit? credit;

  BillingCreditBalanceTransactionCreditGrant creditGrant;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingCreditGrantsResourceBalanceDebit? debit;

  /// The effective time of this credit balance transaction.
  int effectiveAt;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum object;

  BillingCreditBalanceTransactionTestClock? testClock;

  /// The type of credit balance transaction (credit or debit).
  InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesResourcePretaxCreditAmountCreditBalanceTransaction &&
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
  String toString() => 'InvoicesResourcePretaxCreditAmountCreditBalanceTransaction[created=$created, credit=$credit, creditGrant=$creditGrant, debit=$debit, effectiveAt=$effectiveAt, id=$id, livemode=$livemode, object=$object, testClock=$testClock, type=$type]';

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

  /// Returns a new [InvoicesResourcePretaxCreditAmountCreditBalanceTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesResourcePretaxCreditAmountCreditBalanceTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesResourcePretaxCreditAmountCreditBalanceTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesResourcePretaxCreditAmountCreditBalanceTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesResourcePretaxCreditAmountCreditBalanceTransaction(
        created: mapValueOfType<int>(json, r'created')!,
        credit: BillingCreditGrantsResourceBalanceCredit.fromJson(json[r'credit']),
        creditGrant: BillingCreditBalanceTransactionCreditGrant.fromJson(json[r'credit_grant'])!,
        debit: BillingCreditGrantsResourceBalanceDebit.fromJson(json[r'debit']),
        effectiveAt: mapValueOfType<int>(json, r'effective_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum.fromJson(json[r'object'])!,
        testClock: BillingCreditBalanceTransactionTestClock.fromJson(json[r'test_clock']),
        type: InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<InvoicesResourcePretaxCreditAmountCreditBalanceTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesResourcePretaxCreditAmountCreditBalanceTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesResourcePretaxCreditAmountCreditBalanceTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesResourcePretaxCreditAmountCreditBalanceTransaction> mapFromJson(dynamic json) {
    final map = <String, InvoicesResourcePretaxCreditAmountCreditBalanceTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesResourcePretaxCreditAmountCreditBalanceTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesResourcePretaxCreditAmountCreditBalanceTransaction-objects as value to a dart map
  static Map<String, List<InvoicesResourcePretaxCreditAmountCreditBalanceTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesResourcePretaxCreditAmountCreditBalanceTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesResourcePretaxCreditAmountCreditBalanceTransaction.listFromJson(entry.value, growable: growable,);
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
class InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodCreditBalanceTransaction = InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum._(r'billing.credit_balance_transaction');

  /// List of all possible values in this [enum][InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum].
  static const values = <InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum>[
    billingPeriodCreditBalanceTransaction,
  ];

  static InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum? fromJson(dynamic value) => InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumTypeTransformer().decode(value);

  static List<InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum].
class InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumTypeTransformer {
  factory InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumTypeTransformer() => _instance ??= const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumTypeTransformer._();

  const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumTypeTransformer._();

  String encode(InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.credit_balance_transaction': return InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnum.billingPeriodCreditBalanceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumTypeTransformer] instance.
  static InvoicesResourcePretaxCreditAmountCreditBalanceTransactionObjectEnumTypeTransformer? _instance;
}


/// The type of credit balance transaction (credit or debit).
class InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const credit = InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum._(r'credit');
  static const debit = InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum._(r'debit');

  /// List of all possible values in this [enum][InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum].
  static const values = <InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum>[
    credit,
    debit,
  ];

  static InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum? fromJson(dynamic value) => InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumTypeTransformer().decode(value);

  static List<InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum].
class InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumTypeTransformer {
  factory InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumTypeTransformer() => _instance ??= const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumTypeTransformer._();

  const InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumTypeTransformer._();

  String encode(InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit': return InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum.credit;
        case r'debit': return InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnum.debit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumTypeTransformer] instance.
  static InvoicesResourcePretaxCreditAmountCreditBalanceTransactionTypeEnumTypeTransformer? _instance;
}


