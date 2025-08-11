//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Invoiceitem {
  /// Returns a new [Invoiceitem] instance.
  Invoiceitem({
    required this.amount,
    required this.currency,
    required this.customer,
    required this.date,
    this.description,
    required this.discountable,
    this.discounts = const [],
    required this.id,
    this.invoice,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.parent,
    required this.period,
    this.pricing,
    required this.proration,
    required this.quantity,
    this.taxRates = const [],
    this.testClock,
  });

  /// Amount (in the `currency` specified) of the invoice item. This should always be equal to `unit_amount * quantity`.
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  InvoiceitemCustomer customer;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int date;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// If true, discounts will apply to this invoice item. Always false for prorations.
  bool discountable;

  /// The discounts which apply to the invoice item. Item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
  List<InvoiceitemDiscountsInner>? discounts;

  /// Unique identifier for the object.
  String id;

  InvoiceitemInvoice? invoice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  InvoiceitemObjectEnum object;

  BillingBillResourceInvoiceItemParentsInvoiceItemParent? parent;

  InvoiceLineItemPeriod period;

  BillingBillResourceInvoicingPricingPricing? pricing;

  /// Whether the invoice item was created automatically as a proration adjustment when the customer switched plans.
  bool proration;

  /// Quantity of units for the invoice item. If the invoice item is a proration, the quantity of the subscription that the proration was computed for.
  int quantity;

  /// The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item.
  List<TaxRate>? taxRates;

  InvoiceitemTestClock? testClock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Invoiceitem &&
    other.amount == amount &&
    other.currency == currency &&
    other.customer == customer &&
    other.date == date &&
    other.description == description &&
    other.discountable == discountable &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.id == id &&
    other.invoice == invoice &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.parent == parent &&
    other.period == period &&
    other.pricing == pricing &&
    other.proration == proration &&
    other.quantity == quantity &&
    _deepEquality.equals(other.taxRates, taxRates) &&
    other.testClock == testClock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (customer.hashCode) +
    (date.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discountable.hashCode) +
    (discounts == null ? 0 : discounts!.hashCode) +
    (id.hashCode) +
    (invoice == null ? 0 : invoice!.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (period.hashCode) +
    (pricing == null ? 0 : pricing!.hashCode) +
    (proration.hashCode) +
    (quantity.hashCode) +
    (taxRates == null ? 0 : taxRates!.hashCode) +
    (testClock == null ? 0 : testClock!.hashCode);

  @override
  String toString() => 'Invoiceitem[amount=$amount, currency=$currency, customer=$customer, date=$date, description=$description, discountable=$discountable, discounts=$discounts, id=$id, invoice=$invoice, livemode=$livemode, metadata=$metadata, object=$object, parent=$parent, period=$period, pricing=$pricing, proration=$proration, quantity=$quantity, taxRates=$taxRates, testClock=$testClock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'customer'] = this.customer;
      json[r'date'] = this.date;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'discountable'] = this.discountable;
    if (this.discounts != null) {
      json[r'discounts'] = this.discounts;
    } else {
      json[r'discounts'] = null;
    }
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
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
      json[r'period'] = this.period;
    if (this.pricing != null) {
      json[r'pricing'] = this.pricing;
    } else {
      json[r'pricing'] = null;
    }
      json[r'proration'] = this.proration;
      json[r'quantity'] = this.quantity;
    if (this.taxRates != null) {
      json[r'tax_rates'] = this.taxRates;
    } else {
      json[r'tax_rates'] = null;
    }
    if (this.testClock != null) {
      json[r'test_clock'] = this.testClock;
    } else {
      json[r'test_clock'] = null;
    }
    return json;
  }

  /// Returns a new [Invoiceitem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Invoiceitem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Invoiceitem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Invoiceitem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Invoiceitem(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: InvoiceitemCustomer.fromJson(json[r'customer'])!,
        date: mapValueOfType<int>(json, r'date')!,
        description: mapValueOfType<String>(json, r'description'),
        discountable: mapValueOfType<bool>(json, r'discountable')!,
        discounts: InvoiceitemDiscountsInner.listFromJson(json[r'discounts']),
        id: mapValueOfType<String>(json, r'id')!,
        invoice: InvoiceitemInvoice.fromJson(json[r'invoice']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: InvoiceitemObjectEnum.fromJson(json[r'object'])!,
        parent: BillingBillResourceInvoiceItemParentsInvoiceItemParent.fromJson(json[r'parent']),
        period: InvoiceLineItemPeriod.fromJson(json[r'period'])!,
        pricing: BillingBillResourceInvoicingPricingPricing.fromJson(json[r'pricing']),
        proration: mapValueOfType<bool>(json, r'proration')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        taxRates: TaxRate.listFromJson(json[r'tax_rates']),
        testClock: InvoiceitemTestClock.fromJson(json[r'test_clock']),
      );
    }
    return null;
  }

  static List<Invoiceitem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Invoiceitem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Invoiceitem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Invoiceitem> mapFromJson(dynamic json) {
    final map = <String, Invoiceitem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Invoiceitem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Invoiceitem-objects as value to a dart map
  static Map<String, List<Invoiceitem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Invoiceitem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Invoiceitem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'customer',
    'date',
    'discountable',
    'id',
    'livemode',
    'object',
    'period',
    'proration',
    'quantity',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class InvoiceitemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceitemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invoiceitem = InvoiceitemObjectEnum._(r'invoiceitem');

  /// List of all possible values in this [enum][InvoiceitemObjectEnum].
  static const values = <InvoiceitemObjectEnum>[
    invoiceitem,
  ];

  static InvoiceitemObjectEnum? fromJson(dynamic value) => InvoiceitemObjectEnumTypeTransformer().decode(value);

  static List<InvoiceitemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceitemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceitemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceitemObjectEnum] to String,
/// and [decode] dynamic data back to [InvoiceitemObjectEnum].
class InvoiceitemObjectEnumTypeTransformer {
  factory InvoiceitemObjectEnumTypeTransformer() => _instance ??= const InvoiceitemObjectEnumTypeTransformer._();

  const InvoiceitemObjectEnumTypeTransformer._();

  String encode(InvoiceitemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceitemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceitemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'invoiceitem': return InvoiceitemObjectEnum.invoiceitem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceitemObjectEnumTypeTransformer] instance.
  static InvoiceitemObjectEnumTypeTransformer? _instance;
}


