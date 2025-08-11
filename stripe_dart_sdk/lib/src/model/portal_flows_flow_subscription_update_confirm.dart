//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_flows_subscription_update_confirm_discount.dart';
import 'package:stripe_dart_sdk/src/model/portal_flows_subscription_update_confirm_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_flow_subscription_update_confirm.g.dart';

/// 
///
/// Properties:
/// * [discounts] - The coupon or promotion code to apply to this subscription update.
/// * [items] - The [subscription item](https://stripe.com/docs/api/subscription_items) to be updated through this flow. Currently, only up to one may be specified and subscriptions with multiple items are not updatable.
/// * [subscription] - The ID of the subscription to be updated.
@BuiltValue()
abstract class PortalFlowsFlowSubscriptionUpdateConfirm implements Built<PortalFlowsFlowSubscriptionUpdateConfirm, PortalFlowsFlowSubscriptionUpdateConfirmBuilder> {
  /// The coupon or promotion code to apply to this subscription update.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<PortalFlowsSubscriptionUpdateConfirmDiscount>? get discounts;

  /// The [subscription item](https://stripe.com/docs/api/subscription_items) to be updated through this flow. Currently, only up to one may be specified and subscriptions with multiple items are not updatable.
  @BuiltValueField(wireName: r'items')
  BuiltList<PortalFlowsSubscriptionUpdateConfirmItem> get items;

  /// The ID of the subscription to be updated.
  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  PortalFlowsFlowSubscriptionUpdateConfirm._();

  factory PortalFlowsFlowSubscriptionUpdateConfirm([void updates(PortalFlowsFlowSubscriptionUpdateConfirmBuilder b)]) = _$PortalFlowsFlowSubscriptionUpdateConfirm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsFlowSubscriptionUpdateConfirmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsFlowSubscriptionUpdateConfirm> get serializer => _$PortalFlowsFlowSubscriptionUpdateConfirmSerializer();
}

class _$PortalFlowsFlowSubscriptionUpdateConfirmSerializer implements PrimitiveSerializer<PortalFlowsFlowSubscriptionUpdateConfirm> {
  @override
  final Iterable<Type> types = const [PortalFlowsFlowSubscriptionUpdateConfirm, _$PortalFlowsFlowSubscriptionUpdateConfirm];

  @override
  final String wireName = r'PortalFlowsFlowSubscriptionUpdateConfirm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsFlowSubscriptionUpdateConfirm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PortalFlowsSubscriptionUpdateConfirmDiscount)]),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(PortalFlowsSubscriptionUpdateConfirmItem)]),
    );
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsFlowSubscriptionUpdateConfirm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsFlowSubscriptionUpdateConfirmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PortalFlowsSubscriptionUpdateConfirmDiscount)]),
          ) as BuiltList<PortalFlowsSubscriptionUpdateConfirmDiscount>?;
          if (valueDes == null) continue;
          result.discounts.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortalFlowsSubscriptionUpdateConfirmItem)]),
          ) as BuiltList<PortalFlowsSubscriptionUpdateConfirmItem>;
          result.items.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFlowsFlowSubscriptionUpdateConfirm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsFlowSubscriptionUpdateConfirmBuilder();
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

