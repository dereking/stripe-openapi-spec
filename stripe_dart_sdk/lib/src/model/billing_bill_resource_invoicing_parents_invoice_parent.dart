//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_parents_invoice_quote_parent.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_parents_invoice_subscription_parent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_parents_invoice_parent.g.dart';

/// 
///
/// Properties:
/// * [quoteDetails] 
/// * [subscriptionDetails] 
/// * [type] - The type of parent that generated this invoice
@BuiltValue()
abstract class BillingBillResourceInvoicingParentsInvoiceParent implements Built<BillingBillResourceInvoicingParentsInvoiceParent, BillingBillResourceInvoicingParentsInvoiceParentBuilder> {
  @BuiltValueField(wireName: r'quote_details')
  BillingBillResourceInvoicingParentsInvoiceQuoteParent? get quoteDetails;

  @BuiltValueField(wireName: r'subscription_details')
  BillingBillResourceInvoicingParentsInvoiceSubscriptionParent? get subscriptionDetails;

  /// The type of parent that generated this invoice
  @BuiltValueField(wireName: r'type')
  BillingBillResourceInvoicingParentsInvoiceParentTypeEnum get type;
  // enum typeEnum {  quote_details,  subscription_details,  };

  BillingBillResourceInvoicingParentsInvoiceParent._();

  factory BillingBillResourceInvoicingParentsInvoiceParent([void updates(BillingBillResourceInvoicingParentsInvoiceParentBuilder b)]) = _$BillingBillResourceInvoicingParentsInvoiceParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingParentsInvoiceParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingParentsInvoiceParent> get serializer => _$BillingBillResourceInvoicingParentsInvoiceParentSerializer();
}

class _$BillingBillResourceInvoicingParentsInvoiceParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingParentsInvoiceParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingParentsInvoiceParent, _$BillingBillResourceInvoicingParentsInvoiceParent];

  @override
  final String wireName = r'BillingBillResourceInvoicingParentsInvoiceParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingParentsInvoiceParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteDetails != null) {
      yield r'quote_details';
      yield serializers.serialize(
        object.quoteDetails,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingParentsInvoiceQuoteParent),
      );
    }
    if (object.subscriptionDetails != null) {
      yield r'subscription_details';
      yield serializers.serialize(
        object.subscriptionDetails,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingParentsInvoiceSubscriptionParent),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingBillResourceInvoicingParentsInvoiceParentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingParentsInvoiceParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingParentsInvoiceParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quote_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingParentsInvoiceQuoteParent),
          ) as BillingBillResourceInvoicingParentsInvoiceQuoteParent?;
          if (valueDes == null) continue;
          result.quoteDetails.replace(valueDes);
          break;
        case r'subscription_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingParentsInvoiceSubscriptionParent),
          ) as BillingBillResourceInvoicingParentsInvoiceSubscriptionParent?;
          if (valueDes == null) continue;
          result.subscriptionDetails.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingParentsInvoiceParentTypeEnum),
          ) as BillingBillResourceInvoicingParentsInvoiceParentTypeEnum;
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
  BillingBillResourceInvoicingParentsInvoiceParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingParentsInvoiceParentBuilder();
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

class BillingBillResourceInvoicingParentsInvoiceParentTypeEnum extends EnumClass {

  /// The type of parent that generated this invoice
  @BuiltValueEnumConst(wireName: r'quote_details')
  static const BillingBillResourceInvoicingParentsInvoiceParentTypeEnum quoteDetails = _$billingBillResourceInvoicingParentsInvoiceParentTypeEnum_quoteDetails;
  /// The type of parent that generated this invoice
  @BuiltValueEnumConst(wireName: r'subscription_details')
  static const BillingBillResourceInvoicingParentsInvoiceParentTypeEnum subscriptionDetails = _$billingBillResourceInvoicingParentsInvoiceParentTypeEnum_subscriptionDetails;

  static Serializer<BillingBillResourceInvoicingParentsInvoiceParentTypeEnum> get serializer => _$billingBillResourceInvoicingParentsInvoiceParentTypeEnumSerializer;

  const BillingBillResourceInvoicingParentsInvoiceParentTypeEnum._(String name): super(name);

  static BuiltSet<BillingBillResourceInvoicingParentsInvoiceParentTypeEnum> get values => _$billingBillResourceInvoicingParentsInvoiceParentTypeEnumValues;
  static BillingBillResourceInvoicingParentsInvoiceParentTypeEnum valueOf(String name) => _$billingBillResourceInvoicingParentsInvoiceParentTypeEnumValueOf(name);
}

