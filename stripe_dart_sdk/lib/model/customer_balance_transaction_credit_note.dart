//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceTransactionCreditNote {
  /// Returns a new [CustomerBalanceTransactionCreditNote] instance.
  CustomerBalanceTransactionCreditNote({
    required this.amount,
    required this.amountShipping,
    required this.created,
    required this.currency,
    required this.customer,
    this.customerBalanceTransaction,
    required this.discountAmount,
    this.discountAmounts = const [],
    this.effectiveAt,
    required this.id,
    required this.invoice,
    required this.lines,
    required this.livemode,
    this.memo,
    this.metadata = const {},
    required this.number,
    required this.object,
    this.outOfBandAmount,
    required this.pdf,
    required this.postPaymentAmount,
    required this.prePaymentAmount,
    this.pretaxCreditAmounts = const [],
    this.reason,
    this.refunds = const [],
    this.shippingCost,
    required this.status,
    required this.subtotal,
    this.subtotalExcludingTax,
    required this.total,
    this.totalExcludingTax,
    this.totalTaxes = const [],
    required this.type,
    this.voidedAt,
  });

  /// The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax.
  int amount;

  /// This is the sum of all the shipping amounts.
  int amountShipping;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  CreditNoteCustomer customer;

  CreditNoteCustomerBalanceTransaction? customerBalanceTransaction;

  /// The integer amount in cents (or local equivalent) representing the total amount of discount that was credited.
  int discountAmount;

  /// The aggregate amounts calculated per discount for all line items.
  List<DiscountsResourceDiscountAmount> discountAmounts;

  /// The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF.
  int? effectiveAt;

  /// Unique identifier for the object.
  String id;

  CreditNoteInvoice invoice;

  CreditNoteLinesList1 lines;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Customer-facing text that appears on the credit note PDF.
  String? memo;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// A unique number that identifies this particular credit note and appears on the PDF of the credit note and its associated invoice.
  String number;

  /// String representing the object's type. Objects of the same type share the same value.
  CustomerBalanceTransactionCreditNoteObjectEnum object;

  /// Amount that was credited outside of Stripe.
  int? outOfBandAmount;

  /// The link to download the PDF of the credit note.
  String pdf;

  /// The amount of the credit note that was refunded to the customer, credited to the customer's balance, credited outside of Stripe, or any combination thereof.
  int postPaymentAmount;

  /// The amount of the credit note by which the invoice's `amount_remaining` and `amount_due` were reduced.
  int prePaymentAmount;

  /// The pretax credit amounts (ex: discount, credit grants, etc) for all line items.
  List<CreditNotesPretaxCreditAmount> pretaxCreditAmounts;

  /// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
  CustomerBalanceTransactionCreditNoteReasonEnum? reason;

  /// Refunds related to this credit note.
  List<CreditNoteRefund> refunds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesResourceShippingCost? shippingCost;

  /// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
  CustomerBalanceTransactionCreditNoteStatusEnum status;

  /// The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding exclusive tax and invoice level discounts.
  int subtotal;

  /// The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding all tax and invoice level discounts.
  int? subtotalExcludingTax;

  /// The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax and all discount.
  int total;

  /// The integer amount in cents (or local equivalent) representing the total amount of the credit note, excluding tax, but including discounts.
  int? totalExcludingTax;

  /// The aggregate tax information for all line items.
  List<BillingBillResourceInvoicingTaxesTax>? totalTaxes;

  /// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
  CustomerBalanceTransactionCreditNoteTypeEnum type;

  /// The time that the credit note was voided.
  int? voidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionCreditNote &&
    other.amount == amount &&
    other.amountShipping == amountShipping &&
    other.created == created &&
    other.currency == currency &&
    other.customer == customer &&
    other.customerBalanceTransaction == customerBalanceTransaction &&
    other.discountAmount == discountAmount &&
    _deepEquality.equals(other.discountAmounts, discountAmounts) &&
    other.effectiveAt == effectiveAt &&
    other.id == id &&
    other.invoice == invoice &&
    other.lines == lines &&
    other.livemode == livemode &&
    other.memo == memo &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.number == number &&
    other.object == object &&
    other.outOfBandAmount == outOfBandAmount &&
    other.pdf == pdf &&
    other.postPaymentAmount == postPaymentAmount &&
    other.prePaymentAmount == prePaymentAmount &&
    _deepEquality.equals(other.pretaxCreditAmounts, pretaxCreditAmounts) &&
    other.reason == reason &&
    _deepEquality.equals(other.refunds, refunds) &&
    other.shippingCost == shippingCost &&
    other.status == status &&
    other.subtotal == subtotal &&
    other.subtotalExcludingTax == subtotalExcludingTax &&
    other.total == total &&
    other.totalExcludingTax == totalExcludingTax &&
    _deepEquality.equals(other.totalTaxes, totalTaxes) &&
    other.type == type &&
    other.voidedAt == voidedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountShipping.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (customer.hashCode) +
    (customerBalanceTransaction == null ? 0 : customerBalanceTransaction!.hashCode) +
    (discountAmount.hashCode) +
    (discountAmounts.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt!.hashCode) +
    (id.hashCode) +
    (invoice.hashCode) +
    (lines.hashCode) +
    (livemode.hashCode) +
    (memo == null ? 0 : memo!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (number.hashCode) +
    (object.hashCode) +
    (outOfBandAmount == null ? 0 : outOfBandAmount!.hashCode) +
    (pdf.hashCode) +
    (postPaymentAmount.hashCode) +
    (prePaymentAmount.hashCode) +
    (pretaxCreditAmounts.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (refunds.hashCode) +
    (shippingCost == null ? 0 : shippingCost!.hashCode) +
    (status.hashCode) +
    (subtotal.hashCode) +
    (subtotalExcludingTax == null ? 0 : subtotalExcludingTax!.hashCode) +
    (total.hashCode) +
    (totalExcludingTax == null ? 0 : totalExcludingTax!.hashCode) +
    (totalTaxes == null ? 0 : totalTaxes!.hashCode) +
    (type.hashCode) +
    (voidedAt == null ? 0 : voidedAt!.hashCode);

  @override
  String toString() => 'CustomerBalanceTransactionCreditNote[amount=$amount, amountShipping=$amountShipping, created=$created, currency=$currency, customer=$customer, customerBalanceTransaction=$customerBalanceTransaction, discountAmount=$discountAmount, discountAmounts=$discountAmounts, effectiveAt=$effectiveAt, id=$id, invoice=$invoice, lines=$lines, livemode=$livemode, memo=$memo, metadata=$metadata, number=$number, object=$object, outOfBandAmount=$outOfBandAmount, pdf=$pdf, postPaymentAmount=$postPaymentAmount, prePaymentAmount=$prePaymentAmount, pretaxCreditAmounts=$pretaxCreditAmounts, reason=$reason, refunds=$refunds, shippingCost=$shippingCost, status=$status, subtotal=$subtotal, subtotalExcludingTax=$subtotalExcludingTax, total=$total, totalExcludingTax=$totalExcludingTax, totalTaxes=$totalTaxes, type=$type, voidedAt=$voidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_shipping'] = this.amountShipping;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'customer'] = this.customer;
    if (this.customerBalanceTransaction != null) {
      json[r'customer_balance_transaction'] = this.customerBalanceTransaction;
    } else {
      json[r'customer_balance_transaction'] = null;
    }
      json[r'discount_amount'] = this.discountAmount;
      json[r'discount_amounts'] = this.discountAmounts;
    if (this.effectiveAt != null) {
      json[r'effective_at'] = this.effectiveAt;
    } else {
      json[r'effective_at'] = null;
    }
      json[r'id'] = this.id;
      json[r'invoice'] = this.invoice;
      json[r'lines'] = this.lines;
      json[r'livemode'] = this.livemode;
    if (this.memo != null) {
      json[r'memo'] = this.memo;
    } else {
      json[r'memo'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'number'] = this.number;
      json[r'object'] = this.object;
    if (this.outOfBandAmount != null) {
      json[r'out_of_band_amount'] = this.outOfBandAmount;
    } else {
      json[r'out_of_band_amount'] = null;
    }
      json[r'pdf'] = this.pdf;
      json[r'post_payment_amount'] = this.postPaymentAmount;
      json[r'pre_payment_amount'] = this.prePaymentAmount;
      json[r'pretax_credit_amounts'] = this.pretaxCreditAmounts;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
      json[r'refunds'] = this.refunds;
    if (this.shippingCost != null) {
      json[r'shipping_cost'] = this.shippingCost;
    } else {
      json[r'shipping_cost'] = null;
    }
      json[r'status'] = this.status;
      json[r'subtotal'] = this.subtotal;
    if (this.subtotalExcludingTax != null) {
      json[r'subtotal_excluding_tax'] = this.subtotalExcludingTax;
    } else {
      json[r'subtotal_excluding_tax'] = null;
    }
      json[r'total'] = this.total;
    if (this.totalExcludingTax != null) {
      json[r'total_excluding_tax'] = this.totalExcludingTax;
    } else {
      json[r'total_excluding_tax'] = null;
    }
    if (this.totalTaxes != null) {
      json[r'total_taxes'] = this.totalTaxes;
    } else {
      json[r'total_taxes'] = null;
    }
      json[r'type'] = this.type;
    if (this.voidedAt != null) {
      json[r'voided_at'] = this.voidedAt;
    } else {
      json[r'voided_at'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerBalanceTransactionCreditNote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceTransactionCreditNote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceTransactionCreditNote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceTransactionCreditNote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceTransactionCreditNote(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountShipping: mapValueOfType<int>(json, r'amount_shipping')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: CreditNoteCustomer.fromJson(json[r'customer'])!,
        customerBalanceTransaction: CreditNoteCustomerBalanceTransaction.fromJson(json[r'customer_balance_transaction']),
        discountAmount: mapValueOfType<int>(json, r'discount_amount')!,
        discountAmounts: DiscountsResourceDiscountAmount.listFromJson(json[r'discount_amounts']),
        effectiveAt: mapValueOfType<int>(json, r'effective_at'),
        id: mapValueOfType<String>(json, r'id')!,
        invoice: CreditNoteInvoice.fromJson(json[r'invoice'])!,
        lines: CreditNoteLinesList1.fromJson(json[r'lines'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        memo: mapValueOfType<String>(json, r'memo'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        number: mapValueOfType<String>(json, r'number')!,
        object: CustomerBalanceTransactionCreditNoteObjectEnum.fromJson(json[r'object'])!,
        outOfBandAmount: mapValueOfType<int>(json, r'out_of_band_amount'),
        pdf: mapValueOfType<String>(json, r'pdf')!,
        postPaymentAmount: mapValueOfType<int>(json, r'post_payment_amount')!,
        prePaymentAmount: mapValueOfType<int>(json, r'pre_payment_amount')!,
        pretaxCreditAmounts: CreditNotesPretaxCreditAmount.listFromJson(json[r'pretax_credit_amounts']),
        reason: CustomerBalanceTransactionCreditNoteReasonEnum.fromJson(json[r'reason']),
        refunds: CreditNoteRefund.listFromJson(json[r'refunds']),
        shippingCost: InvoicesResourceShippingCost.fromJson(json[r'shipping_cost']),
        status: CustomerBalanceTransactionCreditNoteStatusEnum.fromJson(json[r'status'])!,
        subtotal: mapValueOfType<int>(json, r'subtotal')!,
        subtotalExcludingTax: mapValueOfType<int>(json, r'subtotal_excluding_tax'),
        total: mapValueOfType<int>(json, r'total')!,
        totalExcludingTax: mapValueOfType<int>(json, r'total_excluding_tax'),
        totalTaxes: BillingBillResourceInvoicingTaxesTax.listFromJson(json[r'total_taxes']),
        type: CustomerBalanceTransactionCreditNoteTypeEnum.fromJson(json[r'type'])!,
        voidedAt: mapValueOfType<int>(json, r'voided_at'),
      );
    }
    return null;
  }

  static List<CustomerBalanceTransactionCreditNote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCreditNote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCreditNote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceTransactionCreditNote> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceTransactionCreditNote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceTransactionCreditNote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceTransactionCreditNote-objects as value to a dart map
  static Map<String, List<CustomerBalanceTransactionCreditNote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceTransactionCreditNote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceTransactionCreditNote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_shipping',
    'created',
    'currency',
    'customer',
    'discount_amount',
    'discount_amounts',
    'id',
    'invoice',
    'lines',
    'livemode',
    'number',
    'object',
    'pdf',
    'post_payment_amount',
    'pre_payment_amount',
    'pretax_credit_amounts',
    'refunds',
    'status',
    'subtotal',
    'total',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CustomerBalanceTransactionCreditNoteObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCreditNoteObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditNote = CustomerBalanceTransactionCreditNoteObjectEnum._(r'credit_note');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCreditNoteObjectEnum].
  static const values = <CustomerBalanceTransactionCreditNoteObjectEnum>[
    creditNote,
  ];

  static CustomerBalanceTransactionCreditNoteObjectEnum? fromJson(dynamic value) => CustomerBalanceTransactionCreditNoteObjectEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCreditNoteObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCreditNoteObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCreditNoteObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCreditNoteObjectEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCreditNoteObjectEnum].
class CustomerBalanceTransactionCreditNoteObjectEnumTypeTransformer {
  factory CustomerBalanceTransactionCreditNoteObjectEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCreditNoteObjectEnumTypeTransformer._();

  const CustomerBalanceTransactionCreditNoteObjectEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCreditNoteObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCreditNoteObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCreditNoteObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_note': return CustomerBalanceTransactionCreditNoteObjectEnum.creditNote;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCreditNoteObjectEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCreditNoteObjectEnumTypeTransformer? _instance;
}


/// Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`
class CustomerBalanceTransactionCreditNoteReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCreditNoteReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const duplicate = CustomerBalanceTransactionCreditNoteReasonEnum._(r'duplicate');
  static const fraudulent = CustomerBalanceTransactionCreditNoteReasonEnum._(r'fraudulent');
  static const orderChange = CustomerBalanceTransactionCreditNoteReasonEnum._(r'order_change');
  static const productUnsatisfactory = CustomerBalanceTransactionCreditNoteReasonEnum._(r'product_unsatisfactory');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCreditNoteReasonEnum].
  static const values = <CustomerBalanceTransactionCreditNoteReasonEnum>[
    duplicate,
    fraudulent,
    orderChange,
    productUnsatisfactory,
  ];

  static CustomerBalanceTransactionCreditNoteReasonEnum? fromJson(dynamic value) => CustomerBalanceTransactionCreditNoteReasonEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCreditNoteReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCreditNoteReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCreditNoteReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCreditNoteReasonEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCreditNoteReasonEnum].
class CustomerBalanceTransactionCreditNoteReasonEnumTypeTransformer {
  factory CustomerBalanceTransactionCreditNoteReasonEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCreditNoteReasonEnumTypeTransformer._();

  const CustomerBalanceTransactionCreditNoteReasonEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCreditNoteReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCreditNoteReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCreditNoteReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'duplicate': return CustomerBalanceTransactionCreditNoteReasonEnum.duplicate;
        case r'fraudulent': return CustomerBalanceTransactionCreditNoteReasonEnum.fraudulent;
        case r'order_change': return CustomerBalanceTransactionCreditNoteReasonEnum.orderChange;
        case r'product_unsatisfactory': return CustomerBalanceTransactionCreditNoteReasonEnum.productUnsatisfactory;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCreditNoteReasonEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCreditNoteReasonEnumTypeTransformer? _instance;
}


/// Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://stripe.com/docs/billing/invoices/credit-notes#voiding).
class CustomerBalanceTransactionCreditNoteStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCreditNoteStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const issued = CustomerBalanceTransactionCreditNoteStatusEnum._(r'issued');
  static const void_ = CustomerBalanceTransactionCreditNoteStatusEnum._(r'void');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCreditNoteStatusEnum].
  static const values = <CustomerBalanceTransactionCreditNoteStatusEnum>[
    issued,
    void_,
  ];

  static CustomerBalanceTransactionCreditNoteStatusEnum? fromJson(dynamic value) => CustomerBalanceTransactionCreditNoteStatusEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCreditNoteStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCreditNoteStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCreditNoteStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCreditNoteStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCreditNoteStatusEnum].
class CustomerBalanceTransactionCreditNoteStatusEnumTypeTransformer {
  factory CustomerBalanceTransactionCreditNoteStatusEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCreditNoteStatusEnumTypeTransformer._();

  const CustomerBalanceTransactionCreditNoteStatusEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCreditNoteStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCreditNoteStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCreditNoteStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'issued': return CustomerBalanceTransactionCreditNoteStatusEnum.issued;
        case r'void': return CustomerBalanceTransactionCreditNoteStatusEnum.void_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCreditNoteStatusEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCreditNoteStatusEnumTypeTransformer? _instance;
}


/// Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid.
class CustomerBalanceTransactionCreditNoteTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceTransactionCreditNoteTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mixed = CustomerBalanceTransactionCreditNoteTypeEnum._(r'mixed');
  static const postPayment = CustomerBalanceTransactionCreditNoteTypeEnum._(r'post_payment');
  static const prePayment = CustomerBalanceTransactionCreditNoteTypeEnum._(r'pre_payment');

  /// List of all possible values in this [enum][CustomerBalanceTransactionCreditNoteTypeEnum].
  static const values = <CustomerBalanceTransactionCreditNoteTypeEnum>[
    mixed,
    postPayment,
    prePayment,
  ];

  static CustomerBalanceTransactionCreditNoteTypeEnum? fromJson(dynamic value) => CustomerBalanceTransactionCreditNoteTypeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceTransactionCreditNoteTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceTransactionCreditNoteTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceTransactionCreditNoteTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceTransactionCreditNoteTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceTransactionCreditNoteTypeEnum].
class CustomerBalanceTransactionCreditNoteTypeEnumTypeTransformer {
  factory CustomerBalanceTransactionCreditNoteTypeEnumTypeTransformer() => _instance ??= const CustomerBalanceTransactionCreditNoteTypeEnumTypeTransformer._();

  const CustomerBalanceTransactionCreditNoteTypeEnumTypeTransformer._();

  String encode(CustomerBalanceTransactionCreditNoteTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceTransactionCreditNoteTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceTransactionCreditNoteTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mixed': return CustomerBalanceTransactionCreditNoteTypeEnum.mixed;
        case r'post_payment': return CustomerBalanceTransactionCreditNoteTypeEnum.postPayment;
        case r'pre_payment': return CustomerBalanceTransactionCreditNoteTypeEnum.prePayment;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceTransactionCreditNoteTypeEnumTypeTransformer] instance.
  static CustomerBalanceTransactionCreditNoteTypeEnumTypeTransformer? _instance;
}


