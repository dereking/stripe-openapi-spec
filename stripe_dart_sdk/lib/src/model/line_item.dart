//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_pricing_pricing.dart';
import 'package:stripe_dart_sdk/src/model/invoice_line_item_period.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_lines_parents_invoice_line_item_parent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_discount_amount.dart';
import 'package:stripe_dart_sdk/src/model/invoiceitem_discounts_inner.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_taxes_tax.dart';
import 'package:stripe_dart_sdk/src/model/invoices_resource_pretax_credit_amount.dart';
import 'package:stripe_dart_sdk/src/model/line_item_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_item.g.dart';

/// Invoice Line Items represent the individual lines within an [invoice](https://stripe.com/docs/api/invoices) and only exist within the context of an invoice.  Each line item is backed by either an [invoice item](https://stripe.com/docs/api/invoiceitems) or a [subscription item](https://stripe.com/docs/api/subscription_items).
///
/// Properties:
/// * [amount] - The amount, in cents (or local equivalent).
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [discountAmounts] - The amount of discount calculated per discount for this line item.
/// * [discountable] - If true, discounts will apply to this line item. Always false for prorations.
/// * [discounts] - The discounts applied to the invoice line item. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
/// * [id] - Unique identifier for the object.
/// * [invoice] - The ID of the invoice that contains this line item.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Note that for line items with `type=subscription`, `metadata` reflects the current metadata from the subscription associated with the line item, unless the invoice line was directly updated with different metadata after creation.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [parent] 
/// * [period] 
/// * [pretaxCreditAmounts] - Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this line item.
/// * [pricing] 
/// * [quantity] - The quantity of the subscription, if the line item is a subscription or a proration.
/// * [subscription] 
/// * [taxes] - The tax information of the line item.
@BuiltValue()
abstract class LineItem implements Built<LineItem, LineItemBuilder> {
  /// The amount, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The amount of discount calculated per discount for this line item.
  @BuiltValueField(wireName: r'discount_amounts')
  BuiltList<DiscountsResourceDiscountAmount>? get discountAmounts;

  /// If true, discounts will apply to this line item. Always false for prorations.
  @BuiltValueField(wireName: r'discountable')
  bool get discountable;

  /// The discounts applied to the invoice line item. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<InvoiceitemDiscountsInner> get discounts;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the invoice that contains this line item.
  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Note that for line items with `type=subscription`, `metadata` reflects the current metadata from the subscription associated with the line item, unless the invoice line was directly updated with different metadata after creation.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  LineItemObjectEnum get object;
  // enum objectEnum {  line_item,  };

  @BuiltValueField(wireName: r'parent')
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent? get parent;

  @BuiltValueField(wireName: r'period')
  InvoiceLineItemPeriod get period;

  /// Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this line item.
  @BuiltValueField(wireName: r'pretax_credit_amounts')
  BuiltList<InvoicesResourcePretaxCreditAmount>? get pretaxCreditAmounts;

  @BuiltValueField(wireName: r'pricing')
  BillingBillResourceInvoicingPricingPricing? get pricing;

  /// The quantity of the subscription, if the line item is a subscription or a proration.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'subscription')
  LineItemSubscription? get subscription;

  /// The tax information of the line item.
  @BuiltValueField(wireName: r'taxes')
  BuiltList<BillingBillResourceInvoicingTaxesTax>? get taxes;

  LineItem._();

  factory LineItem([void updates(LineItemBuilder b)]) = _$LineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItem> get serializer => _$LineItemSerializer();
}

class _$LineItemSerializer implements PrimitiveSerializer<LineItem> {
  @override
  final Iterable<Type> types = const [LineItem, _$LineItem];

  @override
  final String wireName = r'LineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItem object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discountAmounts != null) {
      yield r'discount_amounts';
      yield serializers.serialize(
        object.discountAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
      );
    }
    yield r'discountable';
    yield serializers.serialize(
      object.discountable,
      specifiedType: const FullType(bool),
    );
    yield r'discounts';
    yield serializers.serialize(
      object.discounts,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(LineItemObjectEnum),
    );
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent),
      );
    }
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(InvoiceLineItemPeriod),
    );
    if (object.pretaxCreditAmounts != null) {
      yield r'pretax_credit_amounts';
      yield serializers.serialize(
        object.pretaxCreditAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoicesResourcePretaxCreditAmount)]),
      );
    }
    if (object.pricing != null) {
      yield r'pricing';
      yield serializers.serialize(
        object.pricing,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingPricingPricing),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType.nullable(LineItemSubscription),
      );
    }
    if (object.taxes != null) {
      yield r'taxes';
      yield serializers.serialize(
        object.taxes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'discount_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
          ) as BuiltList<DiscountsResourceDiscountAmount>?;
          if (valueDes == null) continue;
          result.discountAmounts.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
          ) as BuiltList<InvoiceitemDiscountsInner>;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invoice = valueDes;
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LineItemObjectEnum),
          ) as LineItemObjectEnum;
          result.object = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent),
          ) as BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent?;
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
        case r'pretax_credit_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoicesResourcePretaxCreditAmount)]),
          ) as BuiltList<InvoicesResourcePretaxCreditAmount>?;
          if (valueDes == null) continue;
          result.pretaxCreditAmounts.replace(valueDes);
          break;
        case r'pricing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingPricingPricing),
          ) as BillingBillResourceInvoicingPricingPricing?;
          if (valueDes == null) continue;
          result.pricing.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LineItemSubscription),
          ) as LineItemSubscription?;
          if (valueDes == null) continue;
          result.subscription.replace(valueDes);
          break;
        case r'taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
          ) as BuiltList<BillingBillResourceInvoicingTaxesTax>?;
          if (valueDes == null) continue;
          result.taxes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemBuilder();
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

class LineItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'line_item')
  static const LineItemObjectEnum lineItem = _$lineItemObjectEnum_lineItem;

  static Serializer<LineItemObjectEnum> get serializer => _$lineItemObjectEnumSerializer;

  const LineItemObjectEnum._(String name): super(name);

  static BuiltSet<LineItemObjectEnum> get values => _$lineItemObjectEnumValues;
  static LineItemObjectEnum valueOf(String name) => _$lineItemObjectEnumValueOf(name);
}

