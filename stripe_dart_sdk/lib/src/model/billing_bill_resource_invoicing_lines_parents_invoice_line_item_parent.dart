//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_lines_parents_invoice_line_item_subscription_item_parent.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_lines_parents_invoice_line_item_invoice_item_parent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_lines_parents_invoice_line_item_parent.g.dart';

/// 
///
/// Properties:
/// * [invoiceItemDetails] 
/// * [subscriptionItemDetails] 
/// * [type] - The type of parent that generated this line item
@BuiltValue()
abstract class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent implements Built<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent, BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentBuilder> {
  @BuiltValueField(wireName: r'invoice_item_details')
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent? get invoiceItemDetails;

  @BuiltValueField(wireName: r'subscription_item_details')
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent? get subscriptionItemDetails;

  /// The type of parent that generated this line item
  @BuiltValueField(wireName: r'type')
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum get type;
  // enum typeEnum {  invoice_item_details,  subscription_item_details,  };

  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent._();

  factory BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent([void updates(BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentBuilder b)]) = _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent> get serializer => _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentSerializer();
}

class _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent, _$BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent];

  @override
  final String wireName = r'BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceItemDetails != null) {
      yield r'invoice_item_details';
      yield serializers.serialize(
        object.invoiceItemDetails,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent),
      );
    }
    if (object.subscriptionItemDetails != null) {
      yield r'subscription_item_details';
      yield serializers.serialize(
        object.subscriptionItemDetails,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice_item_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent),
          ) as BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent?;
          if (valueDes == null) continue;
          result.invoiceItemDetails.replace(valueDes);
          break;
        case r'subscription_item_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent),
          ) as BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent?;
          if (valueDes == null) continue;
          result.subscriptionItemDetails.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum),
          ) as BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentBuilder();
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

class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum extends EnumClass {

  /// The type of parent that generated this line item
  @BuiltValueEnumConst(wireName: r'invoice_item_details')
  static const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum invoiceItemDetails = _$billingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum_invoiceItemDetails;
  /// The type of parent that generated this line item
  @BuiltValueEnumConst(wireName: r'subscription_item_details')
  static const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum subscriptionItemDetails = _$billingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum_subscriptionItemDetails;

  static Serializer<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum> get serializer => _$billingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumSerializer;

  const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum._(String name): super(name);

  static BuiltSet<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum> get values => _$billingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumValues;
  static BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnum valueOf(String name) => _$billingBillResourceInvoicingLinesParentsInvoiceLineItemParentTypeEnumValueOf(name);
}

