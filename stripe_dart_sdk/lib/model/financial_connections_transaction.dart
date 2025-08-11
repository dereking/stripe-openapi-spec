//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialConnectionsTransaction {
  /// Returns a new [FinancialConnectionsTransaction] instance.
  FinancialConnectionsTransaction({
    required this.account,
    required this.amount,
    required this.currency,
    required this.description,
    required this.id,
    required this.livemode,
    required this.object,
    required this.status,
    required this.statusTransitions,
    required this.transactedAt,
    required this.transactionRefresh,
    required this.updated,
  });

  /// The ID of the Financial Connections Account this transaction belongs to.
  String account;

  /// The amount of this transaction, in cents (or local equivalent).
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// The description of this transaction.
  String description;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  FinancialConnectionsTransactionObjectEnum object;

  /// The status of the transaction.
  FinancialConnectionsTransactionStatusEnum status;

  BankConnectionsResourceTransactionResourceStatusTransitions statusTransitions;

  /// Time at which the transaction was transacted. Measured in seconds since the Unix epoch.
  int transactedAt;

  /// The token of the transaction refresh that last updated or created this transaction.
  String transactionRefresh;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsTransaction &&
    other.account == account &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.transactedAt == transactedAt &&
    other.transactionRefresh == transactionRefresh &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (description.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode) +
    (transactedAt.hashCode) +
    (transactionRefresh.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'FinancialConnectionsTransaction[account=$account, amount=$amount, currency=$currency, description=$description, id=$id, livemode=$livemode, object=$object, status=$status, statusTransitions=$statusTransitions, transactedAt=$transactedAt, transactionRefresh=$transactionRefresh, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'description'] = this.description;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
      json[r'transacted_at'] = this.transactedAt;
      json[r'transaction_refresh'] = this.transactionRefresh;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [FinancialConnectionsTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialConnectionsTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialConnectionsTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialConnectionsTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialConnectionsTransaction(
        account: mapValueOfType<String>(json, r'account')!,
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: FinancialConnectionsTransactionObjectEnum.fromJson(json[r'object'])!,
        status: FinancialConnectionsTransactionStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: BankConnectionsResourceTransactionResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        transactedAt: mapValueOfType<int>(json, r'transacted_at')!,
        transactionRefresh: mapValueOfType<String>(json, r'transaction_refresh')!,
        updated: mapValueOfType<int>(json, r'updated')!,
      );
    }
    return null;
  }

  static List<FinancialConnectionsTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialConnectionsTransaction> mapFromJson(dynamic json) {
    final map = <String, FinancialConnectionsTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialConnectionsTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialConnectionsTransaction-objects as value to a dart map
  static Map<String, List<FinancialConnectionsTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialConnectionsTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialConnectionsTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'amount',
    'currency',
    'description',
    'id',
    'livemode',
    'object',
    'status',
    'status_transitions',
    'transacted_at',
    'transaction_refresh',
    'updated',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class FinancialConnectionsTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialConnectionsPeriodTransaction = FinancialConnectionsTransactionObjectEnum._(r'financial_connections.transaction');

  /// List of all possible values in this [enum][FinancialConnectionsTransactionObjectEnum].
  static const values = <FinancialConnectionsTransactionObjectEnum>[
    financialConnectionsPeriodTransaction,
  ];

  static FinancialConnectionsTransactionObjectEnum? fromJson(dynamic value) => FinancialConnectionsTransactionObjectEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsTransactionObjectEnum].
class FinancialConnectionsTransactionObjectEnumTypeTransformer {
  factory FinancialConnectionsTransactionObjectEnumTypeTransformer() => _instance ??= const FinancialConnectionsTransactionObjectEnumTypeTransformer._();

  const FinancialConnectionsTransactionObjectEnumTypeTransformer._();

  String encode(FinancialConnectionsTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_connections.transaction': return FinancialConnectionsTransactionObjectEnum.financialConnectionsPeriodTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsTransactionObjectEnumTypeTransformer] instance.
  static FinancialConnectionsTransactionObjectEnumTypeTransformer? _instance;
}


/// The status of the transaction.
class FinancialConnectionsTransactionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsTransactionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = FinancialConnectionsTransactionStatusEnum._(r'pending');
  static const posted = FinancialConnectionsTransactionStatusEnum._(r'posted');
  static const void_ = FinancialConnectionsTransactionStatusEnum._(r'void');

  /// List of all possible values in this [enum][FinancialConnectionsTransactionStatusEnum].
  static const values = <FinancialConnectionsTransactionStatusEnum>[
    pending,
    posted,
    void_,
  ];

  static FinancialConnectionsTransactionStatusEnum? fromJson(dynamic value) => FinancialConnectionsTransactionStatusEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsTransactionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsTransactionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsTransactionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsTransactionStatusEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsTransactionStatusEnum].
class FinancialConnectionsTransactionStatusEnumTypeTransformer {
  factory FinancialConnectionsTransactionStatusEnumTypeTransformer() => _instance ??= const FinancialConnectionsTransactionStatusEnumTypeTransformer._();

  const FinancialConnectionsTransactionStatusEnumTypeTransformer._();

  String encode(FinancialConnectionsTransactionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsTransactionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsTransactionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return FinancialConnectionsTransactionStatusEnum.pending;
        case r'posted': return FinancialConnectionsTransactionStatusEnum.posted;
        case r'void': return FinancialConnectionsTransactionStatusEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsTransactionStatusEnumTypeTransformer] instance.
  static FinancialConnectionsTransactionStatusEnumTypeTransformer? _instance;
}


