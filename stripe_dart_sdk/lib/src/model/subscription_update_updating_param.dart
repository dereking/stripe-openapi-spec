//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_update_creation_param_products.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_update_creation_param_default_allowed_updates.dart';
import 'package:stripe_dart_sdk/src/model/schedule_update_at_period_end_updating_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_updating_param.g.dart';

/// SubscriptionUpdateUpdatingParam
///
/// Properties:
/// * [defaultAllowedUpdates] 
/// * [enabled] 
/// * [products] 
/// * [prorationBehavior] 
/// * [scheduleAtPeriodEnd] 
@BuiltValue()
abstract class SubscriptionUpdateUpdatingParam implements Built<SubscriptionUpdateUpdatingParam, SubscriptionUpdateUpdatingParamBuilder> {
  @BuiltValueField(wireName: r'default_allowed_updates')
  SubscriptionUpdateCreationParamDefaultAllowedUpdates? get defaultAllowedUpdates;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'products')
  SubscriptionUpdateCreationParamProducts? get products;

  @BuiltValueField(wireName: r'proration_behavior')
  SubscriptionUpdateUpdatingParamProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  @BuiltValueField(wireName: r'schedule_at_period_end')
  ScheduleUpdateAtPeriodEndUpdatingParam? get scheduleAtPeriodEnd;

  SubscriptionUpdateUpdatingParam._();

  factory SubscriptionUpdateUpdatingParam([void updates(SubscriptionUpdateUpdatingParamBuilder b)]) = _$SubscriptionUpdateUpdatingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateUpdatingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateUpdatingParam> get serializer => _$SubscriptionUpdateUpdatingParamSerializer();
}

class _$SubscriptionUpdateUpdatingParamSerializer implements PrimitiveSerializer<SubscriptionUpdateUpdatingParam> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateUpdatingParam, _$SubscriptionUpdateUpdatingParam];

  @override
  final String wireName = r'SubscriptionUpdateUpdatingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAllowedUpdates != null) {
      yield r'default_allowed_updates';
      yield serializers.serialize(
        object.defaultAllowedUpdates,
        specifiedType: const FullType(SubscriptionUpdateCreationParamDefaultAllowedUpdates),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
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
        specifiedType: const FullType(SubscriptionUpdateUpdatingParamProrationBehaviorEnum),
      );
    }
    if (object.scheduleAtPeriodEnd != null) {
      yield r'schedule_at_period_end';
      yield serializers.serialize(
        object.scheduleAtPeriodEnd,
        specifiedType: const FullType(ScheduleUpdateAtPeriodEndUpdatingParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdateUpdatingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionUpdateUpdatingParamBuilder result,
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
            specifiedType: const FullType(SubscriptionUpdateUpdatingParamProrationBehaviorEnum),
          ) as SubscriptionUpdateUpdatingParamProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        case r'schedule_at_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleUpdateAtPeriodEndUpdatingParam),
          ) as ScheduleUpdateAtPeriodEndUpdatingParam;
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
  SubscriptionUpdateUpdatingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateUpdatingParamBuilder();
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

class SubscriptionUpdateUpdatingParamProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const SubscriptionUpdateUpdatingParamProrationBehaviorEnum alwaysInvoice = _$subscriptionUpdateUpdatingParamProrationBehaviorEnum_alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const SubscriptionUpdateUpdatingParamProrationBehaviorEnum createProrations = _$subscriptionUpdateUpdatingParamProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionUpdateUpdatingParamProrationBehaviorEnum none = _$subscriptionUpdateUpdatingParamProrationBehaviorEnum_none;

  static Serializer<SubscriptionUpdateUpdatingParamProrationBehaviorEnum> get serializer => _$subscriptionUpdateUpdatingParamProrationBehaviorEnumSerializer;

  const SubscriptionUpdateUpdatingParamProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionUpdateUpdatingParamProrationBehaviorEnum> get values => _$subscriptionUpdateUpdatingParamProrationBehaviorEnumValues;
  static SubscriptionUpdateUpdatingParamProrationBehaviorEnum valueOf(String name) => _$subscriptionUpdateUpdatingParamProrationBehaviorEnumValueOf(name);
}

