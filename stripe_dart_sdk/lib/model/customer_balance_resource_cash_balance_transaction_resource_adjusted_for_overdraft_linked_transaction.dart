//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction {
  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction] instance.
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction({
    this.adjustedForOverdraft,
    this.appliedToPayment,
    required this.created,
    required this.currency,
    required this.customer,
    required this.endingBalance,
    this.funded,
    required this.id,
    required this.livemode,
    required this.netAmount,
    required this.object,
    this.refundedFromPayment,
    this.transferredToBalance,
    required this.type,
    this.unappliedFromPayment,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft? adjustedForOverdraft;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction? appliedToPayment;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  CustomerCashBalanceTransactionCustomer customer;

  /// The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int endingBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction? funded;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance.
  int netAmount;

  /// String representing the object's type. Objects of the same type share the same value.
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction? refundedFromPayment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance? transferredToBalance;

  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction? unappliedFromPayment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction &&
    other.adjustedForOverdraft == adjustedForOverdraft &&
    other.appliedToPayment == appliedToPayment &&
    other.created == created &&
    other.currency == currency &&
    other.customer == customer &&
    other.endingBalance == endingBalance &&
    other.funded == funded &&
    other.id == id &&
    other.livemode == livemode &&
    other.netAmount == netAmount &&
    other.object == object &&
    other.refundedFromPayment == refundedFromPayment &&
    other.transferredToBalance == transferredToBalance &&
    other.type == type &&
    other.unappliedFromPayment == unappliedFromPayment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adjustedForOverdraft == null ? 0 : adjustedForOverdraft!.hashCode) +
    (appliedToPayment == null ? 0 : appliedToPayment!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (customer.hashCode) +
    (endingBalance.hashCode) +
    (funded == null ? 0 : funded!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (netAmount.hashCode) +
    (object.hashCode) +
    (refundedFromPayment == null ? 0 : refundedFromPayment!.hashCode) +
    (transferredToBalance == null ? 0 : transferredToBalance!.hashCode) +
    (type.hashCode) +
    (unappliedFromPayment == null ? 0 : unappliedFromPayment!.hashCode);

  @override
  String toString() => 'CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction[adjustedForOverdraft=$adjustedForOverdraft, appliedToPayment=$appliedToPayment, created=$created, currency=$currency, customer=$customer, endingBalance=$endingBalance, funded=$funded, id=$id, livemode=$livemode, netAmount=$netAmount, object=$object, refundedFromPayment=$refundedFromPayment, transferredToBalance=$transferredToBalance, type=$type, unappliedFromPayment=$unappliedFromPayment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adjustedForOverdraft != null) {
      json[r'adjusted_for_overdraft'] = this.adjustedForOverdraft;
    } else {
      json[r'adjusted_for_overdraft'] = null;
    }
    if (this.appliedToPayment != null) {
      json[r'applied_to_payment'] = this.appliedToPayment;
    } else {
      json[r'applied_to_payment'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'customer'] = this.customer;
      json[r'ending_balance'] = this.endingBalance;
    if (this.funded != null) {
      json[r'funded'] = this.funded;
    } else {
      json[r'funded'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'net_amount'] = this.netAmount;
      json[r'object'] = this.object;
    if (this.refundedFromPayment != null) {
      json[r'refunded_from_payment'] = this.refundedFromPayment;
    } else {
      json[r'refunded_from_payment'] = null;
    }
    if (this.transferredToBalance != null) {
      json[r'transferred_to_balance'] = this.transferredToBalance;
    } else {
      json[r'transferred_to_balance'] = null;
    }
      json[r'type'] = this.type;
    if (this.unappliedFromPayment != null) {
      json[r'unapplied_from_payment'] = this.unappliedFromPayment;
    } else {
      json[r'unapplied_from_payment'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction(
        adjustedForOverdraft: CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.fromJson(json[r'adjusted_for_overdraft']),
        appliedToPayment: CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction.fromJson(json[r'applied_to_payment']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: CustomerCashBalanceTransactionCustomer.fromJson(json[r'customer'])!,
        endingBalance: mapValueOfType<int>(json, r'ending_balance')!,
        funded: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.fromJson(json[r'funded']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        netAmount: mapValueOfType<int>(json, r'net_amount')!,
        object: CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum.fromJson(json[r'object'])!,
        refundedFromPayment: CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction.fromJson(json[r'refunded_from_payment']),
        transferredToBalance: CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.fromJson(json[r'transferred_to_balance']),
        type: CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.fromJson(json[r'type'])!,
        unappliedFromPayment: CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction.fromJson(json[r'unapplied_from_payment']),
      );
    }
    return null;
  }

  static List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction-objects as value to a dart map
  static Map<String, List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'currency',
    'customer',
    'ending_balance',
    'id',
    'livemode',
    'net_amount',
    'object',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerCashBalanceTransaction = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum._(r'customer_cash_balance_transaction');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum>[
    customerCashBalanceTransaction,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_cash_balance_transaction': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum.customerCashBalanceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumTypeTransformer? _instance;
}


/// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adjustedForOverdraft = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'adjusted_for_overdraft');
  static const appliedToPayment = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'applied_to_payment');
  static const funded = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'funded');
  static const fundingReversed = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'funding_reversed');
  static const refundedFromPayment = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'refunded_from_payment');
  static const returnCanceled = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'return_canceled');
  static const returnInitiated = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'return_initiated');
  static const transferredToBalance = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'transferred_to_balance');
  static const unappliedFromPayment = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(r'unapplied_from_payment');

  /// List of all possible values in this [enum][CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum].
  static const values = <CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum>[
    adjustedForOverdraft,
    appliedToPayment,
    funded,
    fundingReversed,
    refundedFromPayment,
    returnCanceled,
    returnInitiated,
    transferredToBalance,
    unappliedFromPayment,
  ];

  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum? fromJson(dynamic value) => CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum].
class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumTypeTransformer {
  factory CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumTypeTransformer() => _instance ??= const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumTypeTransformer._();

  const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumTypeTransformer._();

  String encode(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'adjusted_for_overdraft': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.adjustedForOverdraft;
        case r'applied_to_payment': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.appliedToPayment;
        case r'funded': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.funded;
        case r'funding_reversed': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.fundingReversed;
        case r'refunded_from_payment': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.refundedFromPayment;
        case r'return_canceled': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.returnCanceled;
        case r'return_initiated': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.returnInitiated;
        case r'transferred_to_balance': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.transferredToBalance;
        case r'unapplied_from_payment': return CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum.unappliedFromPayment;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumTypeTransformer] instance.
  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumTypeTransformer? _instance;
}


