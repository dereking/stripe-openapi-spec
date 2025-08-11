//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_cancellation_reason_updating_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_cancel_updating_param.g.dart';

/// SubscriptionCancelUpdatingParam
///
/// Properties:
/// * [cancellationReason] 
/// * [enabled] 
/// * [mode] 
/// * [prorationBehavior] 
@BuiltValue()
abstract class SubscriptionCancelUpdatingParam implements Built<SubscriptionCancelUpdatingParam, SubscriptionCancelUpdatingParamBuilder> {
  @BuiltValueField(wireName: r'cancellation_reason')
  SubscriptionCancellationReasonUpdatingParam? get cancellationReason;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'mode')
  SubscriptionCancelUpdatingParamModeEnum? get mode;
  // enum modeEnum {  at_period_end,  immediately,  };

  @BuiltValueField(wireName: r'proration_behavior')
  SubscriptionCancelUpdatingParamProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  SubscriptionCancelUpdatingParam._();

  factory SubscriptionCancelUpdatingParam([void updates(SubscriptionCancelUpdatingParamBuilder b)]) = _$SubscriptionCancelUpdatingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCancelUpdatingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCancelUpdatingParam> get serializer => _$SubscriptionCancelUpdatingParamSerializer();
}

class _$SubscriptionCancelUpdatingParamSerializer implements PrimitiveSerializer<SubscriptionCancelUpdatingParam> {
  @override
  final Iterable<Type> types = const [SubscriptionCancelUpdatingParam, _$SubscriptionCancelUpdatingParam];

  @override
  final String wireName = r'SubscriptionCancelUpdatingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionCancelUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType(SubscriptionCancellationReasonUpdatingParam),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(SubscriptionCancelUpdatingParamModeEnum),
      );
    }
    if (object.prorationBehavior != null) {
      yield r'proration_behavior';
      yield serializers.serialize(
        object.prorationBehavior,
        specifiedType: const FullType(SubscriptionCancelUpdatingParamProrationBehaviorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionCancelUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionCancelUpdatingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCancellationReasonUpdatingParam),
          ) as SubscriptionCancellationReasonUpdatingParam;
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
            specifiedType: const FullType(SubscriptionCancelUpdatingParamModeEnum),
          ) as SubscriptionCancelUpdatingParamModeEnum;
          result.mode = valueDes;
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCancelUpdatingParamProrationBehaviorEnum),
          ) as SubscriptionCancelUpdatingParamProrationBehaviorEnum;
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
  SubscriptionCancelUpdatingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionCancelUpdatingParamBuilder();
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

class SubscriptionCancelUpdatingParamModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'at_period_end')
  static const SubscriptionCancelUpdatingParamModeEnum atPeriodEnd = _$subscriptionCancelUpdatingParamModeEnum_atPeriodEnd;
  @BuiltValueEnumConst(wireName: r'immediately')
  static const SubscriptionCancelUpdatingParamModeEnum immediately = _$subscriptionCancelUpdatingParamModeEnum_immediately;

  static Serializer<SubscriptionCancelUpdatingParamModeEnum> get serializer => _$subscriptionCancelUpdatingParamModeEnumSerializer;

  const SubscriptionCancelUpdatingParamModeEnum._(String name): super(name);

  static BuiltSet<SubscriptionCancelUpdatingParamModeEnum> get values => _$subscriptionCancelUpdatingParamModeEnumValues;
  static SubscriptionCancelUpdatingParamModeEnum valueOf(String name) => _$subscriptionCancelUpdatingParamModeEnumValueOf(name);
}

class SubscriptionCancelUpdatingParamProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const SubscriptionCancelUpdatingParamProrationBehaviorEnum alwaysInvoice = _$subscriptionCancelUpdatingParamProrationBehaviorEnum_alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const SubscriptionCancelUpdatingParamProrationBehaviorEnum createProrations = _$subscriptionCancelUpdatingParamProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionCancelUpdatingParamProrationBehaviorEnum none = _$subscriptionCancelUpdatingParamProrationBehaviorEnum_none;

  static Serializer<SubscriptionCancelUpdatingParamProrationBehaviorEnum> get serializer => _$subscriptionCancelUpdatingParamProrationBehaviorEnumSerializer;

  const SubscriptionCancelUpdatingParamProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionCancelUpdatingParamProrationBehaviorEnum> get values => _$subscriptionCancelUpdatingParamProrationBehaviorEnumValues;
  static SubscriptionCancelUpdatingParamProrationBehaviorEnum valueOf(String name) => _$subscriptionCancelUpdatingParamProrationBehaviorEnumValueOf(name);
}

