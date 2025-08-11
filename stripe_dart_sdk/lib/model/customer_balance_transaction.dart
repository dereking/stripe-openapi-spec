//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceTransaction {
  /// Returns a new [CustomerBalanceTransaction] instance.
  CustomerBalanceTransaction({
    required this.amount,
    this.checkoutSession,
    required this.created,
    this.creditNote,
    required this.currency,
    required this.customer,
    this.description,
    required this.endingBalance,
    required this.id,
    this.invoice,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    required this.type,
  });

  /// The amount of the transaction. A negative value is a credit for the customer's balance, and a positive value is a debit to the customer's `balance`.
  int amount;

  CustomerBalanceTransactionCheckoutSession? checkoutSession;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  CustomerBalanceTransactionCreditNote? creditNote;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  CustomerBalanceTransactionCustomer customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// The customer's `balance` after the transaction was applied. A negative value decreases the amount due on the customer's next invoice. A positive value increases the amount due on the customer's next invoice.
  int endingBalance;

  /// Unique identifier for the object.
  String id;

  CustomerBalanceTransactionInvoice? invoice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  CustomerBalanceTransactionObjectEnum object;

  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  CustomerBalanceTransactionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransaction &&
    other.amount == amount &&
    other.checkoutSession == checkoutSession &&
    other.created == created &&
    other.creditNote == creditNote &&
    other.currency == currency &&
    other.customer == customer &&
    other.description == description &&
    other.endingBalance == endingBalance &&
    other.id == id &&
    other.invoice == invoice &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (checkoutSession == null ? 0 : checkoutSession!.hashCode) +
    (created.hashCode) +
    (creditNote == null ? 0 : creditNote!.hashCode) +
    (currency.hashCode) +
    (customer.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (endingBalance.hashCode) +
    (id.hashCode) +
    (invoice == null ? 0 : invoice!.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CustomerBalanceTransaction[amount=$amount, checkoutSession=$checkoutSession, created=$created, creditNote=$creditNote, currency=$currency, customer=$customer, description=$description, endingBalance=$endingBalance, id=$id, invoice=$invoice, livemode=$livemode, metadata=$metadata, object=$object, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.checkoutSession != null) {
      json[r'checkout_session'] = this.checkoutSession;
    } else {
      json[r'checkout_session'] = null;
    }
      json[r'created'] = this.created;
    if (this.creditNote != null) {
      json[r'credit_note'] = this.creditNote;
    } else {
      json[r'credit_note'] = null;
    }
      json[r'currency'] = this.currency;
      json[r'customer'] = this.customer;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'ending_balance'] = this.endingBalance;
      json[r'id'] = this.id;
    if (this.invoice != null) {
      json[r'invoice'] = this.invoice;
    } else {
      json[r'invoice'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CustomerBalanceTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceTransaction(
        amount: mapValueOfType<int>(json, r'amount')!,
        checkoutSession: CustomerBalanceTransactionCheckoutSession.fromJson(json[r'checkout_session']),
        created: mapValueOfType<int>(json, r'created')!,
        creditNote: CustomerBalanceTransactionCreditNote.fromJson(json[r'credit_note']),
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: CustomerBalanceTransactionCustomer.fromJson(json[r'customer'])!,
        description: mapValueOfType<String>(json, r'description'),
        endingBalance: mapValueOfType<int>(json, r'ending_balance')!,
        id: mapValueOfType<String>(json, r'id')!,
        invoice: CustomerBalanceTransactionInvoice.fromJson(json[r'invoice']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: CustomerBalanceTransactionObjectEnum.fromJson(json[r'object'])!,
        type: CustomerBalanceTransactionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CustomerBalanceTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceTransaction> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceTransaction-objects as value to a dart map
  static Map<String, List<CustomerBalanceTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'created',
    'currency',
    'customer',
    'ending_balance',
    'id',
    'livemode',
    'object',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CustomerBalanceTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerBalanceTransaction = CustomerBalanceTransactionObjectEnum._(r'customer_balance_transaction');

  /// List of all possible values in this [enum][CustomerBalanceTransactionObjectEnum].
  static const values = <CustomerBalanceTransactionObjectEnum>[
    customerBalanceTransaction,
  ];

  static CustomerBalanceTransactionObjectEnum? fromJson(dynamic value) => CustomerBalanceTransactionObjectEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionObjectEnum].
class CustomerBalanceTransactionObjectEnumTypeTransformer {
  factory CustomerBalanceTransactionObjectEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionObjectEnumTypeTransformer._();

  const CustomerBalanceTransactionObjectEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_balance_transaction': return CustomerBalanceTransactionObjectEnum.customerBalanceTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionObjectEnumTypeTransformer] instance.
  static CustomerBalanceTransactionObjectEnumTypeTransformer? _instance;
}


/// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
class CustomerBalanceTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adjustment = CustomerBalanceTransactionTypeEnum._(r'adjustment');
  static const appliedToInvoice = CustomerBalanceTransactionTypeEnum._(r'applied_to_invoice');
  static const checkoutSessionSubscriptionPayment = CustomerBalanceTransactionTypeEnum._(r'checkout_session_subscription_payment');
  static const checkoutSessionSubscriptionPaymentCanceled = CustomerBalanceTransactionTypeEnum._(r'checkout_session_subscription_payment_canceled');
  static const creditNote = CustomerBalanceTransactionTypeEnum._(r'credit_note');
  static const initial = CustomerBalanceTransactionTypeEnum._(r'initial');
  static const invoiceOverpaid = CustomerBalanceTransactionTypeEnum._(r'invoice_overpaid');
  static const invoiceTooLarge = CustomerBalanceTransactionTypeEnum._(r'invoice_too_large');
  static const invoiceTooSmall = CustomerBalanceTransactionTypeEnum._(r'invoice_too_small');
  static const migration = CustomerBalanceTransactionTypeEnum._(r'migration');
  static const unappliedFromInvoice = CustomerBalanceTransactionTypeEnum._(r'unapplied_from_invoice');
  static const unspentReceiverCredit = CustomerBalanceTransactionTypeEnum._(r'unspent_receiver_credit');

  /// List of all possible values in this [enum][CustomerBalanceTransactionTypeEnum].
  static const values = <CustomerBalanceTransactionTypeEnum>[
    adjustment,
    appliedToInvoice,
    checkoutSessionSubscriptionPayment,
    checkoutSessionSubscriptionPaymentCanceled,
    creditNote,
    initial,
    invoiceOverpaid,
    invoiceTooLarge,
    invoiceTooSmall,
    migration,
    unappliedFromInvoice,
    unspentReceiverCredit,
  ];

  static CustomerBalanceTransactionTypeEnum? fromJson(dynamic value) => CustomerBalanceTransactionTypeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionTypeEnum].
class CustomerBalanceTransactionTypeEnumTypeTransformer {
  factory CustomerBalanceTransactionTypeEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionTypeEnumTypeTransformer._();

  const CustomerBalanceTransactionTypeEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'adjustment': return CustomerBalanceTransactionTypeEnum.adjustment;
        case r'applied_to_invoice': return CustomerBalanceTransactionTypeEnum.appliedToInvoice;
        case r'checkout_session_subscription_payment': return CustomerBalanceTransactionTypeEnum.checkoutSessionSubscriptionPayment;
        case r'checkout_session_subscription_payment_canceled': return CustomerBalanceTransactionTypeEnum.checkoutSessionSubscriptionPaymentCanceled;
        case r'credit_note': return CustomerBalanceTransactionTypeEnum.creditNote;
        case r'initial': return CustomerBalanceTransactionTypeEnum.initial;
        case r'invoice_overpaid': return CustomerBalanceTransactionTypeEnum.invoiceOverpaid;
        case r'invoice_too_large': return CustomerBalanceTransactionTypeEnum.invoiceTooLarge;
        case r'invoice_too_small': return CustomerBalanceTransactionTypeEnum.invoiceTooSmall;
        case r'migration': return CustomerBalanceTransactionTypeEnum.migration;
        case r'unapplied_from_invoice': return CustomerBalanceTransactionTypeEnum.unappliedFromInvoice;
        case r'unspent_receiver_credit': return CustomerBalanceTransactionTypeEnum.unspentReceiverCredit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionTypeEnumTypeTransformer] instance.
  static CustomerBalanceTransactionTypeEnumTypeTransformer? _instance;
}


