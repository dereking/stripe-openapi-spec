//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_pricing_pricing.dart';
import 'package:stripe_dart_sdk/src/model/invoice_line_item_period.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoice_item_parents_invoice_item_parent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoiceitem_discounts_inner.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:stripe_dart_sdk/src/model/invoiceitem_invoice.dart';
import 'package:stripe_dart_sdk/src/model/invoiceitem_customer.dart';
import 'package:stripe_dart_sdk/src/model/invoiceitem_test_clock.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoiceitem.g.dart';

/// Invoice Items represent the component lines of an [invoice](https://stripe.com/docs/api/invoices). When you create an invoice item with an `invoice` field, it is attached to the specified invoice and included as [an invoice line item](https://stripe.com/docs/api/invoices/line_item) within [invoice.lines](https://stripe.com/docs/api/invoices/object#invoice_object-lines).  Invoice Items can be created before you are ready to actually send the invoice. This can be particularly useful when combined with a [subscription](https://stripe.com/docs/api/subscriptions). Sometimes you want to add a charge or credit to a customer, but actually charge or credit the customer's card only at the end of a regular billing cycle. This is useful for combining several charges (to minimize per-transaction fees), or for having Stripe tabulate your usage-based billing totals.  Related guides: [Integrate with the Invoicing API](https://stripe.com/docs/invoicing/integration), [Subscription Invoices](https://stripe.com/docs/billing/invoices/subscription#adding-upcoming-invoice-items).
///
/// Properties:
/// * [amount] - Amount (in the `currency` specified) of the invoice item. This should always be equal to `unit_amount * quantity`.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] 
/// * [date] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [discountable] - If true, discounts will apply to this invoice item. Always false for prorations.
/// * [discounts] - The discounts which apply to the invoice item. Item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
/// * [id] - Unique identifier for the object.
/// * [invoice] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [parent] 
/// * [period] 
/// * [pricing] 
/// * [proration] - Whether the invoice item was created automatically as a proration adjustment when the customer switched plans.
/// * [quantity] - Quantity of units for the invoice item. If the invoice item is a proration, the quantity of the subscription that the proration was computed for.
/// * [taxRates] - The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item.
/// * [testClock] 
@BuiltValue()
abstract class Invoiceitem implements Built<Invoiceitem, InvoiceitemBuilder> {
  /// Amount (in the `currency` specified) of the invoice item. This should always be equal to `unit_amount * quantity`.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer')
  InvoiceitemCustomer get customer;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'date')
  int get date;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// If true, discounts will apply to this invoice item. Always false for prorations.
  @BuiltValueField(wireName: r'discountable')
  bool get discountable;

  /// The discounts which apply to the invoice item. Item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<InvoiceitemDiscountsInner>? get discounts;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoice')
  InvoiceitemInvoice? get invoice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  InvoiceitemObjectEnum get object;
  // enum objectEnum {  invoiceitem,  };

  @BuiltValueField(wireName: r'parent')
  BillingBillResourceInvoiceItemParentsInvoiceItemParent? get parent;

  @BuiltValueField(wireName: r'period')
  InvoiceLineItemPeriod get period;

  @BuiltValueField(wireName: r'pricing')
  BillingBillResourceInvoicingPricingPricing? get pricing;

  /// Whether the invoice item was created automatically as a proration adjustment when the customer switched plans.
  @BuiltValueField(wireName: r'proration')
  bool get proration;

  /// Quantity of units for the invoice item. If the invoice item is a proration, the quantity of the subscription that the proration was computed for.
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item.
  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<TaxRate>? get taxRates;

  @BuiltValueField(wireName: r'test_clock')
  InvoiceitemTestClock? get testClock;

  Invoiceitem._();

  factory Invoiceitem([void updates(InvoiceitemBuilder b)]) = _$Invoiceitem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceitemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Invoiceitem> get serializer => _$InvoiceitemSerializer();
}

class _$InvoiceitemSerializer implements PrimitiveSerializer<Invoiceitem> {
  @override
  final Iterable<Type> types = const [Invoiceitem, _$Invoiceitem];

  @override
  final String wireName = r'Invoiceitem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Invoiceitem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(InvoiceitemCustomer),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'discountable';
    yield serializers.serialize(
      object.discountable,
      specifiedType: const FullType(bool),
    );
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType.nullable(InvoiceitemInvoice),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(InvoiceitemObjectEnum),
    );
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(BillingBillResourceInvoiceItemParentsInvoiceItemParent),
      );
    }
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(InvoiceLineItemPeriod),
    );
    if (object.pricing != null) {
      yield r'pricing';
      yield serializers.serialize(
        object.pricing,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingPricingPricing),
      );
    }
    yield r'proration';
    yield serializers.serialize(
      object.proration,
      specifiedType: const FullType(bool),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
      );
    }
    if (object.testClock != null) {
      yield r'test_clock';
      yield serializers.serialize(
        object.testClock,
        specifiedType: const FullType.nullable(InvoiceitemTestClock),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Invoiceitem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceitemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceitemCustomer),
          ) as InvoiceitemCustomer;
          result.customer.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.date = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'discountable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.discountable = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
          ) as BuiltList<InvoiceitemDiscountsInner>?;
          if (valueDes == null) continue;
          result.discounts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceitemInvoice),
          ) as InvoiceitemInvoice?;
          if (valueDes == null) continue;
          result.invoice.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceitemObjectEnum),
          ) as InvoiceitemObjectEnum;
          result.object = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoiceItemParentsInvoiceItemParent),
          ) as BillingBillResourceInvoiceItemParentsInvoiceItemParent?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceLineItemPeriod),
          ) as InvoiceLineItemPeriod;
          result.period.replace(valueDes);
          break;
        case r'pricing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingPricingPricing),
          ) as BillingBillResourceInvoicingPricingPricing?;
          if (valueDes == null) continue;
          result.pricing.replace(valueDes);
          break;
        case r'proration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proration = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
          ) as BuiltList<TaxRate>?;
          if (valueDes == null) continue;
          result.taxRates.replace(valueDes);
          break;
        case r'test_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceitemTestClock),
          ) as InvoiceitemTestClock?;
          if (valueDes == null) continue;
          result.testClock.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Invoiceitem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceitemBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class InvoiceitemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'invoiceitem')
  static const InvoiceitemObjectEnum invoiceitem = _$invoiceitemObjectEnum_invoiceitem;

  static Serializer<InvoiceitemObjectEnum> get serializer => _$invoiceitemObjectEnumSerializer;

  const InvoiceitemObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceitemObjectEnum> get values => _$invoiceitemObjectEnumValues;
  static InvoiceitemObjectEnum valueOf(String name) => _$invoiceitemObjectEnumValueOf(name);
}

