//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_update_creation_param_products.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_update_creation_param_default_allowed_updates.dart';
import 'package:stripe_dart_sdk/src/model/schedule_update_at_period_end_creating_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_creation_param.g.dart';

/// SubscriptionUpdateCreationParam
///
/// Properties:
/// * [defaultAllowedUpdates] 
/// * [enabled] 
/// * [products] 
/// * [prorationBehavior] 
/// * [scheduleAtPeriodEnd] 
@BuiltValue()
abstract class SubscriptionUpdateCreationParam implements Built<SubscriptionUpdateCreationParam, SubscriptionUpdateCreationParamBuilder> {
  @BuiltValueField(wireName: r'default_allowed_updates')
  SubscriptionUpdateCreationParamDefaultAllowedUpdates? get defaultAllowedUpdates;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'products')
  SubscriptionUpdateCreationParamProducts? get products;

  @BuiltValueField(wireName: r'proration_behavior')
  SubscriptionUpdateCreationParamProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  @BuiltValueField(wireName: r'schedule_at_period_end')
  ScheduleUpdateAtPeriodEndCreatingParam? get scheduleAtPeriodEnd;

  SubscriptionUpdateCreationParam._();

  factory SubscriptionUpdateCreationParam([void updates(SubscriptionUpdateCreationParamBuilder b)]) = _$SubscriptionUpdateCreationParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateCreationParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateCreationParam> get serializer => _$SubscriptionUpdateCreationParamSerializer();
}

class _$SubscriptionUpdateCreationParamSerializer implements PrimitiveSerializer<SubscriptionUpdateCreationParam> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateCreationParam, _$SubscriptionUpdateCreationParam];

  @override
  final String wireName = r'SubscriptionUpdateCreationParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAllowedUpdates != null) {
      yield r'default_allowed_updates';
      yield serializers.serialize(
        object.defaultAllowedUpdates,
        specifiedType: const FullType(SubscriptionUpdateCreationParamDefaultAllowedUpdates),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(SubscriptionUpdateCreationParamProducts),
      );
    }
    if (object.prorationBehavior != null) {
      yield r'proration_behavior';
      yield serializers.serialize(
        object.prorationBehavior,
        specifiedType: const FullType(SubscriptionUpdateCreationParamProrationBehaviorEnum),
      );
    }
    if (object.scheduleAtPeriodEnd != null) {
      yield r'schedule_at_period_end';
      yield serializers.serialize(
        object.scheduleAtPeriodEnd,
        specifiedType: const FullType(ScheduleUpdateAtPeriodEndCreatingParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdateCreationParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionUpdateCreationParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_allowed_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionUpdateCreationParamDefaultAllowedUpdates),
          ) as SubscriptionUpdateCreationParamDefaultAllowedUpdates;
          result.defaultAllowedUpdates.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionUpdateCreationParamProducts),
          ) as SubscriptionUpdateCreationParamProducts;
          result.products.replace(valueDes);
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionUpdateCreationParamProrationBehaviorEnum),
          ) as SubscriptionUpdateCreationParamProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        case r'schedule_at_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleUpdateAtPeriodEndCreatingParam),
          ) as ScheduleUpdateAtPeriodEndCreatingParam;
          result.scheduleAtPeriodEnd.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionUpdateCreationParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateCreationParamBuilder();
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

class SubscriptionUpdateCreationParamProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const SubscriptionUpdateCreationParamProrationBehaviorEnum alwaysInvoice = _$subscriptionUpdateCreationParamProrationBehaviorEnum_alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const SubscriptionUpdateCreationParamProrationBehaviorEnum createProrations = _$subscriptionUpdateCreationParamProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionUpdateCreationParamProrationBehaviorEnum none = _$subscriptionUpdateCreationParamProrationBehaviorEnum_none;

  static Serializer<SubscriptionUpdateCreationParamProrationBehaviorEnum> get serializer => _$subscriptionUpdateCreationParamProrationBehaviorEnumSerializer;

  const SubscriptionUpdateCreationParamProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionUpdateCreationParamProrationBehaviorEnum> get values => _$subscriptionUpdateCreationParamProrationBehaviorEnumValues;
  static SubscriptionUpdateCreationParamProrationBehaviorEnum valueOf(String name) => _$subscriptionUpdateCreationParamProrationBehaviorEnumValueOf(name);
}

