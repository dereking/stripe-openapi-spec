//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LineItem {
  /// Returns a new [LineItem] instance.
  LineItem({
    required this.amount,
    required this.currency,
    this.description,
    this.discountAmounts = const [],
    required this.discountable,
    this.discounts = const [],
    required this.id,
    this.invoice,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.parent,
    required this.period,
    this.pretaxCreditAmounts = const [],
    this.pricing,
    this.quantity,
    this.subscription,
    this.taxes = const [],
  });

  /// The amount, in cents (or local equivalent).
  int amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// The amount of discount calculated per discount for this line item.
  List<DiscountsResourceDiscountAmount>? discountAmounts;

  /// If true, discounts will apply to this line item. Always false for prorations.
  bool discountable;

  /// The discounts applied to the invoice line item. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
  List<InvoiceitemDiscountsInner> discounts;

  /// Unique identifier for the object.
  String id;

  /// The ID of the invoice that contains this line item.
  String? invoice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Note that for line items with `type=subscription`, `metadata` reflects the current metadata from the subscription associated with the line item, unless the invoice line was directly updated with different metadata after creation.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  LineItemObjectEnum object;

  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent? parent;

  InvoiceLineItemPeriod period;

  /// Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this line item.
  List<InvoicesResourcePretaxCreditAmount>? pretaxCreditAmounts;

  BillingBillResourceInvoicingPricingPricing? pricing;

  /// The quantity of the subscription, if the line item is a subscription or a proration.
  int? quantity;

  LineItemSubscription? subscription;

  /// The tax information of the line item.
  List<BillingBillResourceInvoicingTaxesTax>? taxes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LineItem &&
    other.amount == amount &&
    other.currency == currency &&
    other.description == description &&
    _deepEquality.equals(other.discountAmounts, discountAmounts) &&
    other.discountable == discountable &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.id == id &&
    other.invoice == invoice &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.parent == parent &&
    other.period == period &&
    _deepEquality.equals(other.pretaxCreditAmounts, pretaxCreditAmounts) &&
    other.pricing == pricing &&
    other.quantity == quantity &&
    other.subscription == subscription &&
    _deepEquality.equals(other.taxes, taxes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discountAmounts == null ? 0 : discountAmounts!.hashCode) +
    (discountable.hashCode) +
    (discounts.hashCode) +
    (id.hashCode) +
    (invoice == null ? 0 : invoice!.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (period.hashCode) +
    (pretaxCreditAmounts == null ? 0 : pretaxCreditAmounts!.hashCode) +
    (pricing == null ? 0 : pricing!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode) +
    (taxes == null ? 0 : taxes!.hashCode);

  @override
  String toString() => 'LineItem[amount=$amount, currency=$currency, description=$description, discountAmounts=$discountAmounts, discountable=$discountable, discounts=$discounts, id=$id, invoice=$invoice, livemode=$livemode, metadata=$metadata, object=$object, parent=$parent, period=$period, pretaxCreditAmounts=$pretaxCreditAmounts, pricing=$pricing, quantity=$quantity, subscription=$subscription, taxes=$taxes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.discountAmounts != null) {
      json[r'discount_amounts'] = this.discountAmounts;
    } else {
      json[r'discount_amounts'] = null;
    }
      json[r'discountable'] = this.discountable;
      json[r'discounts'] = this.discounts;
      json[r'id'] = this.id;
    if (this.invoice != null) {
      json[r'invoice'] = this.invoice;
    } else {
      json[r'invoice'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
      json[r'period'] = this.period;
    if (this.pretaxCreditAmounts != null) {
      json[r'pretax_credit_amounts'] = this.pretaxCreditAmounts;
    } else {
      json[r'pretax_credit_amounts'] = null;
    }
    if (this.pricing != null) {
      json[r'pricing'] = this.pricing;
    } else {
      json[r'pricing'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
    if (this.taxes != null) {
      json[r'taxes'] = this.taxes;
    } else {
      json[r'taxes'] = null;
    }
    return json;
  }

  /// Returns a new [LineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LineItem(
        amount: mapValueOfType<int>(json, r'amount')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        discountAmounts: DiscountsResourceDiscountAmount.listFromJson(json[r'discount_amounts']),
        discountable: mapValueOfType<bool>(json, r'discountable')!,
        discounts: InvoiceitemDiscountsInner.listFromJson(json[r'discounts']),
        id: mapValueOfType<String>(json, r'id')!,
        invoice: mapValueOfType<String>(json, r'invoice'),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: LineItemObjectEnum.fromJson(json[r'object'])!,
        parent: BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent.fromJson(json[r'parent']),
        period: InvoiceLineItemPeriod.fromJson(json[r'period'])!,
        pretaxCreditAmounts: InvoicesResourcePretaxCreditAmount.listFromJson(json[r'pretax_credit_amounts']),
        pricing: BillingBillResourceInvoicingPricingPricing.fromJson(json[r'pricing']),
        quantity: mapValueOfType<int>(json, r'quantity'),
        subscription: LineItemSubscription.fromJson(json[r'subscription']),
        taxes: BillingBillResourceInvoicingTaxesTax.listFromJson(json[r'taxes']),
      );
    }
    return null;
  }

  static List<LineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LineItem> mapFromJson(dynamic json) {
    final map = <String, LineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LineItem-objects as value to a dart map
  static Map<String, List<LineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'discountable',
    'discounts',
    'id',
    'livemode',
    'metadata',
    'object',
    'period',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class LineItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const LineItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lineItem = LineItemObjectEnum._(r'line_item');

  /// List of all possible values in this [enum][LineItemObjectEnum].
  static const values = <LineItemObjectEnum>[
    lineItem,
  ];

  static LineItemObjectEnum? fromJson(dynamic value) => LineItemObjectEnumTypeTransformer().decode(value);

  static List<LineItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LineItemObjectEnum] to String,
/// and [decode] dynamic data back to [LineItemObjectEnum].
class LineItemObjectEnumTypeTransformer {
  factory LineItemObjectEnumTypeTransformer() => _instance ??= const LineItemObjectEnumTypeTransformer._();

  const LineItemObjectEnumTypeTransformer._();

  String encode(LineItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LineItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LineItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'line_item': return LineItemObjectEnum.lineItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LineItemObjectEnumTypeTransformer] instance.
  static LineItemObjectEnumTypeTransformer? _instance;
}


