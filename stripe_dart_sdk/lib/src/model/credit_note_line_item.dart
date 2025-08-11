//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_discount_amount.dart';
import 'package:stripe_dart_sdk/src/model/credit_notes_pretax_credit_amount.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_taxes_tax.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note_line_item.g.dart';

/// The credit note line item object
///
/// Properties:
/// * [amount] - The integer amount in cents (or local equivalent) representing the gross amount being credited for this line item, excluding (exclusive) tax and discounts.
/// * [description] - Description of the item being credited.
/// * [discountAmount] - The integer amount in cents (or local equivalent) representing the discount being credited for this line item.
/// * [discountAmounts] - The amount of discount calculated per discount for this line item
/// * [id] - Unique identifier for the object.
/// * [invoiceLineItem] - ID of the invoice line item being credited
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [pretaxCreditAmounts] - The pretax credit amounts (ex: discount, credit grants, etc) for this line item.
/// * [quantity] - The number of units of product being credited.
/// * [taxRates] - The tax rates which apply to the line item.
/// * [taxes] - The tax information of the line item.
/// * [type] - The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
/// * [unitAmount] - The cost of each unit of product being credited.
/// * [unitAmountDecimal] - Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
@BuiltValue()
abstract class CreditNoteLineItem implements Built<CreditNoteLineItem, CreditNoteLineItemBuilder> {
  /// The integer amount in cents (or local equivalent) representing the gross amount being credited for this line item, excluding (exclusive) tax and discounts.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Description of the item being credited.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The integer amount in cents (or local equivalent) representing the discount being credited for this line item.
  @BuiltValueField(wireName: r'discount_amount')
  int get discountAmount;

  /// The amount of discount calculated per discount for this line item
  @BuiltValueField(wireName: r'discount_amounts')
  BuiltList<DiscountsResourceDiscountAmount> get discountAmounts;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// ID of the invoice line item being credited
  @BuiltValueField(wireName: r'invoice_line_item')
  String? get invoiceLineItem;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CreditNoteLineItemObjectEnum get object;
  // enum objectEnum {  credit_note_line_item,  };

  /// The pretax credit amounts (ex: discount, credit grants, etc) for this line item.
  @BuiltValueField(wireName: r'pretax_credit_amounts')
  BuiltList<CreditNotesPretaxCreditAmount> get pretaxCreditAmounts;

  /// The number of units of product being credited.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// The tax rates which apply to the line item.
  @BuiltValueField(wireName: r'tax_rates')
  BuiltList<TaxRate> get taxRates;

  /// The tax information of the line item.
  @BuiltValueField(wireName: r'taxes')
  BuiltList<BillingBillResourceInvoicingTaxesTax>? get taxes;

  /// The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
  @BuiltValueField(wireName: r'type')
  CreditNoteLineItemTypeEnum get type;
  // enum typeEnum {  custom_line_item,  invoice_line_item,  };

  /// The cost of each unit of product being credited.
  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  /// Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  CreditNoteLineItem._();

  factory CreditNoteLineItem([void updates(CreditNoteLineItemBuilder b)]) = _$CreditNoteLineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteLineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteLineItem> get serializer => _$CreditNoteLineItemSerializer();
}

class _$CreditNoteLineItemSerializer implements PrimitiveSerializer<CreditNoteLineItem> {
  @override
  final Iterable<Type> types = const [CreditNoteLineItem, _$CreditNoteLineItem];

  @override
  final String wireName = r'CreditNoteLineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'discount_amount';
    yield serializers.serialize(
      object.discountAmount,
      specifiedType: const FullType(int),
    );
    yield r'discount_amounts';
    yield serializers.serialize(
      object.discountAmounts,
      specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoiceLineItem != null) {
      yield r'invoice_line_item';
      yield serializers.serialize(
        object.invoiceLineItem,
        specifiedType: const FullType(String),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CreditNoteLineItemObjectEnum),
    );
    yield r'pretax_credit_amounts';
    yield serializers.serialize(
      object.pretaxCreditAmounts,
      specifiedType: const FullType(BuiltList, [FullType(CreditNotesPretaxCreditAmount)]),
    );
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'tax_rates';
    yield serializers.serialize(
      object.taxRates,
      specifiedType: const FullType(BuiltList, [FullType(TaxRate)]),
    );
    if (object.taxes != null) {
      yield r'taxes';
      yield serializers.serialize(
        object.taxes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreditNoteLineItemTypeEnum),
    );
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteLineItemBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'discount_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.discountAmount = valueDes;
          break;
        case r'discount_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceDiscountAmount)]),
          ) as BuiltList<DiscountsResourceDiscountAmount>;
          result.discountAmounts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice_line_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceLineItem = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteLineItemObjectEnum),
          ) as CreditNoteLineItemObjectEnum;
          result.object = valueDes;
          break;
        case r'pretax_credit_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditNotesPretaxCreditAmount)]),
          ) as BuiltList<CreditNotesPretaxCreditAmount>;
          result.pretaxCreditAmounts.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxRate)]),
          ) as BuiltList<TaxRate>;
          result.taxRates.replace(valueDes);
          break;
        case r'taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BillingBillResourceInvoicingTaxesTax)]),
          ) as BuiltList<BillingBillResourceInvoicingTaxesTax>?;
          if (valueDes == null) continue;
          result.taxes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditNoteLineItemTypeEnum),
          ) as CreditNoteLineItemTypeEnum;
          result.type = valueDes;
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditNoteLineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteLineItemBuilder();
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

class CreditNoteLineItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'credit_note_line_item')
  static const CreditNoteLineItemObjectEnum creditNoteLineItem = _$creditNoteLineItemObjectEnum_creditNoteLineItem;

  static Serializer<CreditNoteLineItemObjectEnum> get serializer => _$creditNoteLineItemObjectEnumSerializer;

  const CreditNoteLineItemObjectEnum._(String name): super(name);

  static BuiltSet<CreditNoteLineItemObjectEnum> get values => _$creditNoteLineItemObjectEnumValues;
  static CreditNoteLineItemObjectEnum valueOf(String name) => _$creditNoteLineItemObjectEnumValueOf(name);
}

class CreditNoteLineItemTypeEnum extends EnumClass {

  /// The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
  @BuiltValueEnumConst(wireName: r'custom_line_item')
  static const CreditNoteLineItemTypeEnum customLineItem = _$creditNoteLineItemTypeEnum_customLineItem;
  /// The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
  @BuiltValueEnumConst(wireName: r'invoice_line_item')
  static const CreditNoteLineItemTypeEnum invoiceLineItem = _$creditNoteLineItemTypeEnum_invoiceLineItem;

  static Serializer<CreditNoteLineItemTypeEnum> get serializer => _$creditNoteLineItemTypeEnumSerializer;

  const CreditNoteLineItemTypeEnum._(String name): super(name);

  static BuiltSet<CreditNoteLineItemTypeEnum> get values => _$creditNoteLineItemTypeEnumValues;
  static CreditNoteLineItemTypeEnum valueOf(String name) => _$creditNoteLineItemTypeEnumValueOf(name);
}

