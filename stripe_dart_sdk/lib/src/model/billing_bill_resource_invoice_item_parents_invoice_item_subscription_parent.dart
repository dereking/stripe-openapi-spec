//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoice_item_parents_invoice_item_subscription_parent.g.dart';

/// 
///
/// Properties:
/// * [subscription] - The subscription that generated this invoice item
/// * [subscriptionItem] - The subscription item that generated this invoice item
@BuiltValue()
abstract class BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent implements Built<BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent, BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParentBuilder> {
  /// The subscription that generated this invoice item
  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  /// The subscription item that generated this invoice item
  @BuiltValueField(wireName: r'subscription_item')
  String? get subscriptionItem;

  BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent._();

  factory BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent([void updates(BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParentBuilder b)]) = _$BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent> get serializer => _$BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParentSerializer();
}

class _$BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParentSerializer implements PrimitiveSerializer<BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent, _$BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent];

  @override
  final String wireName = r'BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(String),
    );
    if (object.subscriptionItem != null) {
      yield r'subscription_item';
      yield serializers.serialize(
        object.subscriptionItem,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscription = valueDes;
          break;
        case r'subscription_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionItem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoiceItemParentsInvoiceItemSubscriptionParentBuilder();
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

