//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/flow_data_subscription_update_param.dart';
import 'package:stripe_dart_sdk/src/model/flow_data_subscription_cancel_param.dart';
import 'package:stripe_dart_sdk/src/model/flow_data_after_completion_param.dart';
import 'package:stripe_dart_sdk/src/model/flow_data_subscription_update_confirm_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_data_param.g.dart';

/// Information about a specific flow for the customer to go through. See the [docs](https://stripe.com/docs/customer-management/portal-deep-links) to learn more about using customer portal deep links and flows.
///
/// Properties:
/// * [afterCompletion] 
/// * [subscriptionCancel] 
/// * [subscriptionUpdate] 
/// * [subscriptionUpdateConfirm] 
/// * [type] 
@BuiltValue()
abstract class FlowDataParam implements Built<FlowDataParam, FlowDataParamBuilder> {
  @BuiltValueField(wireName: r'after_completion')
  FlowDataAfterCompletionParam? get afterCompletion;

  @BuiltValueField(wireName: r'subscription_cancel')
  FlowDataSubscriptionCancelParam? get subscriptionCancel;

  @BuiltValueField(wireName: r'subscription_update')
  FlowDataSubscriptionUpdateParam? get subscriptionUpdate;

  @BuiltValueField(wireName: r'subscription_update_confirm')
  FlowDataSubscriptionUpdateConfirmParam? get subscriptionUpdateConfirm;

  @BuiltValueField(wireName: r'type')
  FlowDataParamTypeEnum get type;
  // enum typeEnum {  payment_method_update,  subscription_cancel,  subscription_update,  subscription_update_confirm,  };

  FlowDataParam._();

  factory FlowDataParam([void updates(FlowDataParamBuilder b)]) = _$FlowDataParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlowDataParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlowDataParam> get serializer => _$FlowDataParamSerializer();
}

class _$FlowDataParamSerializer implements PrimitiveSerializer<FlowDataParam> {
  @override
  final Iterable<Type> types = const [FlowDataParam, _$FlowDataParam];

  @override
  final String wireName = r'FlowDataParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlowDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.afterCompletion != null) {
      yield r'after_completion';
      yield serializers.serialize(
        object.afterCompletion,
        specifiedType: const FullType(FlowDataAfterCompletionParam),
      );
    }
    if (object.subscriptionCancel != null) {
      yield r'subscription_cancel';
      yield serializers.serialize(
        object.subscriptionCancel,
        specifiedType: const FullType(FlowDataSubscriptionCancelParam),
      );
    }
    if (object.subscriptionUpdate != null) {
      yield r'subscription_update';
      yield serializers.serialize(
        object.subscriptionUpdate,
        specifiedType: const FullType(FlowDataSubscriptionUpdateParam),
      );
    }
    if (object.subscriptionUpdateConfirm != null) {
      yield r'subscription_update_confirm';
      yield serializers.serialize(
        object.subscriptionUpdateConfirm,
        specifiedType: const FullType(FlowDataSubscriptionUpdateConfirmParam),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FlowDataParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FlowDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlowDataParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after_completion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FlowDataAfterCompletionParam),
          ) as FlowDataAfterCompletionParam;
          result.afterCompletion.replace(valueDes);
          break;
        case r'subscription_cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FlowDataSubscriptionCancelParam),
          ) as FlowDataSubscriptionCancelParam;
          result.subscriptionCancel.replace(valueDes);
          break;
        case r'subscription_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FlowDataSubscriptionUpdateParam),
          ) as FlowDataSubscriptionUpdateParam;
          result.subscriptionUpdate.replace(valueDes);
          break;
        case r'subscription_update_confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FlowDataSubscriptionUpdateConfirmParam),
          ) as FlowDataSubscriptionUpdateConfirmParam;
          result.subscriptionUpdateConfirm.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FlowDataParamTypeEnum),
          ) as FlowDataParamTypeEnum;
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
  FlowDataParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlowDataParamBuilder();
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

class FlowDataParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'payment_method_update')
  static const FlowDataParamTypeEnum paymentMethodUpdate = _$flowDataParamTypeEnum_paymentMethodUpdate;
  @BuiltValueEnumConst(wireName: r'subscription_cancel')
  static const FlowDataParamTypeEnum subscriptionCancel = _$flowDataParamTypeEnum_subscriptionCancel;
  @BuiltValueEnumConst(wireName: r'subscription_update')
  static const FlowDataParamTypeEnum subscriptionUpdate = _$flowDataParamTypeEnum_subscriptionUpdate;
  @BuiltValueEnumConst(wireName: r'subscription_update_confirm')
  static const FlowDataParamTypeEnum subscriptionUpdateConfirm = _$flowDataParamTypeEnum_subscriptionUpdateConfirm;

  static Serializer<FlowDataParamTypeEnum> get serializer => _$flowDataParamTypeEnumSerializer;

  const FlowDataParamTypeEnum._(String name): super(name);

  static BuiltSet<FlowDataParamTypeEnum> get values => _$flowDataParamTypeEnumValues;
  static FlowDataParamTypeEnum valueOf(String name) => _$flowDataParamTypeEnumValueOf(name);
}

