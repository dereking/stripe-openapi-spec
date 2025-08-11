//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_subscription_update_confirm_item.g.dart';

/// 
///
/// Properties:
/// * [id] - The ID of the [subscription item](https://stripe.com/docs/api/subscriptions/object#subscription_object-items-data-id) to be updated.
/// * [price] - The price the customer should subscribe to through this flow. The price must also be included in the configuration's [`features.subscription_update.products`](https://stripe.com/docs/api/customer_portal/configuration#portal_configuration_object-features-subscription_update-products).
/// * [quantity] - [Quantity](https://stripe.com/docs/subscriptions/quantities) for this item that the customer should subscribe to through this flow.
@BuiltValue()
abstract class PortalFlowsSubscriptionUpdateConfirmItem implements Built<PortalFlowsSubscriptionUpdateConfirmItem, PortalFlowsSubscriptionUpdateConfirmItemBuilder> {
  /// The ID of the [subscription item](https://stripe.com/docs/api/subscriptions/object#subscription_object-items-data-id) to be updated.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The price the customer should subscribe to through this flow. The price must also be included in the configuration's [`features.subscription_update.products`](https://stripe.com/docs/api/customer_portal/configuration#portal_configuration_object-features-subscription_update-products).
  @BuiltValueField(wireName: r'price')
  String? get price;

  /// [Quantity](https://stripe.com/docs/subscriptions/quantities) for this item that the customer should subscribe to through this flow.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  PortalFlowsSubscriptionUpdateConfirmItem._();

  factory PortalFlowsSubscriptionUpdateConfirmItem([void updates(PortalFlowsSubscriptionUpdateConfirmItemBuilder b)]) = _$PortalFlowsSubscriptionUpdateConfirmItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsSubscriptionUpdateConfirmItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsSubscriptionUpdateConfirmItem> get serializer => _$PortalFlowsSubscriptionUpdateConfirmItemSerializer();
}

class _$PortalFlowsSubscriptionUpdateConfirmItemSerializer implements PrimitiveSerializer<PortalFlowsSubscriptionUpdateConfirmItem> {
  @override
  final Iterable<Type> types = const [PortalFlowsSubscriptionUpdateConfirmItem, _$PortalFlowsSubscriptionUpdateConfirmItem];

  @override
  final String wireName = r'PortalFlowsSubscriptionUpdateConfirmItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsSubscriptionUpdateConfirmItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsSubscriptionUpdateConfirmItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsSubscriptionUpdateConfirmItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFlowsSubscriptionUpdateConfirmItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsSubscriptionUpdateConfirmItemBuilder();
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

