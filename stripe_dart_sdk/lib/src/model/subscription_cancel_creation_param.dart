//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_cancellation_reason_creation_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_cancel_creation_param.g.dart';

/// SubscriptionCancelCreationParam
///
/// Properties:
/// * [cancellationReason] 
/// * [enabled] 
/// * [mode] 
/// * [prorationBehavior] 
@BuiltValue()
abstract class SubscriptionCancelCreationParam implements Built<SubscriptionCancelCreationParam, SubscriptionCancelCreationParamBuilder> {
  @BuiltValueField(wireName: r'cancellation_reason')
  SubscriptionCancellationReasonCreationParam? get cancellationReason;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'mode')
  SubscriptionCancelCreationParamModeEnum? get mode;
  // enum modeEnum {  at_period_end,  immediately,  };

  @BuiltValueField(wireName: r'proration_behavior')
  SubscriptionCancelCreationParamProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  SubscriptionCancelCreationParam._();

  factory SubscriptionCancelCreationParam([void updates(SubscriptionCancelCreationParamBuilder b)]) = _$SubscriptionCancelCreationParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCancelCreationParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCancelCreationParam> get serializer => _$SubscriptionCancelCreationParamSerializer();
}

class _$SubscriptionCancelCreationParamSerializer implements PrimitiveSerializer<SubscriptionCancelCreationParam> {
  @override
  final Iterable<Type> types = const [SubscriptionCancelCreationParam, _$SubscriptionCancelCreationParam];

  @override
  final String wireName = r'SubscriptionCancelCreationParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionCancelCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType(SubscriptionCancellationReasonCreationParam),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(SubscriptionCancelCreationParamModeEnum),
      );
    }
    if (object.prorationBehavior != null) {
      yield r'proration_behavior';
      yield serializers.serialize(
        object.prorationBehavior,
        specifiedType: const FullType(SubscriptionCancelCreationParamProrationBehaviorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionCancelCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionCancelCreationParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCancellationReasonCreationParam),
          ) as SubscriptionCancellationReasonCreationParam;
          result.cancellationReason.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCancelCreationParamModeEnum),
          ) as SubscriptionCancelCreationParamModeEnum;
          result.mode = valueDes;
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCancelCreationParamProrationBehaviorEnum),
          ) as SubscriptionCancelCreationParamProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionCancelCreationParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionCancelCreationParamBuilder();
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

class SubscriptionCancelCreationParamModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'at_period_end')
  static const SubscriptionCancelCreationParamModeEnum atPeriodEnd = _$subscriptionCancelCreationParamModeEnum_atPeriodEnd;
  @BuiltValueEnumConst(wireName: r'immediately')
  static const SubscriptionCancelCreationParamModeEnum immediately = _$subscriptionCancelCreationParamModeEnum_immediately;

  static Serializer<SubscriptionCancelCreationParamModeEnum> get serializer => _$subscriptionCancelCreationParamModeEnumSerializer;

  const SubscriptionCancelCreationParamModeEnum._(String name): super(name);

  static BuiltSet<SubscriptionCancelCreationParamModeEnum> get values => _$subscriptionCancelCreationParamModeEnumValues;
  static SubscriptionCancelCreationParamModeEnum valueOf(String name) => _$subscriptionCancelCreationParamModeEnumValueOf(name);
}

class SubscriptionCancelCreationParamProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const SubscriptionCancelCreationParamProrationBehaviorEnum alwaysInvoice = _$subscriptionCancelCreationParamProrationBehaviorEnum_alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const SubscriptionCancelCreationParamProrationBehaviorEnum createProrations = _$subscriptionCancelCreationParamProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionCancelCreationParamProrationBehaviorEnum none = _$subscriptionCancelCreationParamProrationBehaviorEnum_none;

  static Serializer<SubscriptionCancelCreationParamProrationBehaviorEnum> get serializer => _$subscriptionCancelCreationParamProrationBehaviorEnumSerializer;

  const SubscriptionCancelCreationParamProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionCancelCreationParamProrationBehaviorEnum> get values => _$subscriptionCancelCreationParamProrationBehaviorEnumValues;
  static SubscriptionCancelCreationParamProrationBehaviorEnum valueOf(String name) => _$subscriptionCancelCreationParamProrationBehaviorEnumValueOf(name);
}

