//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_flows_flow_subscription_update_confirm.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/portal_flows_flow_after_completion.dart';
import 'package:stripe_dart_sdk/src/model/portal_flows_flow_subscription_cancel.dart';
import 'package:stripe_dart_sdk/src/model/portal_flows_flow_subscription_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_flow.g.dart';

/// 
///
/// Properties:
/// * [afterCompletion] 
/// * [subscriptionCancel] 
/// * [subscriptionUpdate] 
/// * [subscriptionUpdateConfirm] 
/// * [type] - Type of flow that the customer will go through.
@BuiltValue()
abstract class PortalFlowsFlow implements Built<PortalFlowsFlow, PortalFlowsFlowBuilder> {
  @BuiltValueField(wireName: r'after_completion')
  PortalFlowsFlowAfterCompletion get afterCompletion;

  @BuiltValueField(wireName: r'subscription_cancel')
  PortalFlowsFlowSubscriptionCancel? get subscriptionCancel;

  @BuiltValueField(wireName: r'subscription_update')
  PortalFlowsFlowSubscriptionUpdate? get subscriptionUpdate;

  @BuiltValueField(wireName: r'subscription_update_confirm')
  PortalFlowsFlowSubscriptionUpdateConfirm? get subscriptionUpdateConfirm;

  /// Type of flow that the customer will go through.
  @BuiltValueField(wireName: r'type')
  PortalFlowsFlowTypeEnum get type;
  // enum typeEnum {  payment_method_update,  subscription_cancel,  subscription_update,  subscription_update_confirm,  };

  PortalFlowsFlow._();

  factory PortalFlowsFlow([void updates(PortalFlowsFlowBuilder b)]) = _$PortalFlowsFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsFlow> get serializer => _$PortalFlowsFlowSerializer();
}

class _$PortalFlowsFlowSerializer implements PrimitiveSerializer<PortalFlowsFlow> {
  @override
  final Iterable<Type> types = const [PortalFlowsFlow, _$PortalFlowsFlow];

  @override
  final String wireName = r'PortalFlowsFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'after_completion';
    yield serializers.serialize(
      object.afterCompletion,
      specifiedType: const FullType(PortalFlowsFlowAfterCompletion),
    );
    if (object.subscriptionCancel != null) {
      yield r'subscription_cancel';
      yield serializers.serialize(
        object.subscriptionCancel,
        specifiedType: const FullType.nullable(PortalFlowsFlowSubscriptionCancel),
      );
    }
    if (object.subscriptionUpdate != null) {
      yield r'subscription_update';
      yield serializers.serialize(
        object.subscriptionUpdate,
        specifiedType: const FullType.nullable(PortalFlowsFlowSubscriptionUpdate),
      );
    }
    if (object.subscriptionUpdateConfirm != null) {
      yield r'subscription_update_confirm';
      yield serializers.serialize(
        object.subscriptionUpdateConfirm,
        specifiedType: const FullType.nullable(PortalFlowsFlowSubscriptionUpdateConfirm),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PortalFlowsFlowTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after_completion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalFlowsFlowAfterCompletion),
          ) as PortalFlowsFlowAfterCompletion;
          result.afterCompletion.replace(valueDes);
          break;
        case r'subscription_cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsFlowSubscriptionCancel),
          ) as PortalFlowsFlowSubscriptionCancel?;
          if (valueDes == null) continue;
          result.subscriptionCancel.replace(valueDes);
          break;
        case r'subscription_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsFlowSubscriptionUpdate),
          ) as PortalFlowsFlowSubscriptionUpdate?;
          if (valueDes == null) continue;
          result.subscriptionUpdate.replace(valueDes);
          break;
        case r'subscription_update_confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsFlowSubscriptionUpdateConfirm),
          ) as PortalFlowsFlowSubscriptionUpdateConfirm?;
          if (valueDes == null) continue;
          result.subscriptionUpdateConfirm.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalFlowsFlowTypeEnum),
          ) as PortalFlowsFlowTypeEnum;
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
  PortalFlowsFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsFlowBuilder();
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

class PortalFlowsFlowTypeEnum extends EnumClass {

  /// Type of flow that the customer will go through.
  @BuiltValueEnumConst(wireName: r'payment_method_update')
  static const PortalFlowsFlowTypeEnum paymentMethodUpdate = _$portalFlowsFlowTypeEnum_paymentMethodUpdate;
  /// Type of flow that the customer will go through.
  @BuiltValueEnumConst(wireName: r'subscription_cancel')
  static const PortalFlowsFlowTypeEnum subscriptionCancel = _$portalFlowsFlowTypeEnum_subscriptionCancel;
  /// Type of flow that the customer will go through.
  @BuiltValueEnumConst(wireName: r'subscription_update')
  static const PortalFlowsFlowTypeEnum subscriptionUpdate = _$portalFlowsFlowTypeEnum_subscriptionUpdate;
  /// Type of flow that the customer will go through.
  @BuiltValueEnumConst(wireName: r'subscription_update_confirm')
  static const PortalFlowsFlowTypeEnum subscriptionUpdateConfirm = _$portalFlowsFlowTypeEnum_subscriptionUpdateConfirm;

  static Serializer<PortalFlowsFlowTypeEnum> get serializer => _$portalFlowsFlowTypeEnumSerializer;

  const PortalFlowsFlowTypeEnum._(String name): super(name);

  static BuiltSet<PortalFlowsFlowTypeEnum> get values => _$portalFlowsFlowTypeEnumValues;
  static PortalFlowsFlowTypeEnum valueOf(String name) => _$portalFlowsFlowTypeEnumValueOf(name);
}

