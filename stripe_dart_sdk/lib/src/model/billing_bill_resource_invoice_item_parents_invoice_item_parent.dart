//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoice_item_parents_invoice_item_subscription_parent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoice_item_parents_invoice_item_parent.g.dart';

/// 
///
/// Properties:
/// * [subscriptionDetails] 
/// * [type] - The type of parent that generated this invoice item
@BuiltValue()
abstract class BillingBillResourceInvoiceItemParentsInvoiceItemParent implements Built<BillingBillResourceInvoiceItemParentsInvoiceItemParent, BillingBillResourceInvoiceItemParentsInvoiceItemParentBuilder> {
  @BuiltValueField(wireName: r'subscription_details')
  BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent? get subscriptionDetails;

  /// The type of parent that generated this invoice item
  @BuiltValueField(wireName: r'type')
  BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum get type;
  // enum typeEnum {  subscription_details,  };

  BillingBillResourceInvoiceItemParentsInvoiceItemParent._();

  factory BillingBillResourceInvoiceItemParentsInvoiceItemParent([void updates(BillingBillResourceInvoiceItemParentsInvoiceItemParentBuilder b)]) = _$BillingBillResourceInvoiceItemParentsInvoiceItemParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoiceItemParentsInvoiceItemParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoiceItemParentsInvoiceItemParent> get serializer => _$BillingBillResourceInvoiceItemParentsInvoiceItemParentSerializer();
}

class _$BillingBillResourceInvoiceItemParentsInvoiceItemParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoiceItemParentsInvoiceItemParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoiceItemParentsInvoiceItemParent, _$BillingBillResourceInvoiceItemParentsInvoiceItemParent];

  @override
  final String wireName = r'BillingBillResourceInvoiceItemParentsInvoiceItemParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoiceItemParentsInvoiceItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscriptionDetails != null) {
      yield r'subscription_details';
      yield serializers.serialize(
        object.subscriptionDetails,
        specifiedType: const FullType.nullable(BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoiceItemParentsInvoiceItemParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoiceItemParentsInvoiceItemParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscription_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent),
          ) as BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent?;
          if (valueDes == null) continue;
          result.subscriptionDetails.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum),
          ) as BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum;
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
  BillingBillResourceInvoiceItemParentsInvoiceItemParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoiceItemParentsInvoiceItemParentBuilder();
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

class BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum extends EnumClass {

  /// The type of parent that generated this invoice item
  @BuiltValueEnumConst(wireName: r'subscription_details')
  static const BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum subscriptionDetails = _$billingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum_subscriptionDetails;

  static Serializer<BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum> get serializer => _$billingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumSerializer;

  const BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum._(String name): super(name);

  static BuiltSet<BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum> get values => _$billingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumValues;
  static BillingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnum valueOf(String name) => _$billingBillResourceInvoiceItemParentsInvoiceItemParentTypeEnumValueOf(name);
}

