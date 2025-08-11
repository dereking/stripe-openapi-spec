//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item_billing_thresholds_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_item_create_params_billing_thresholds.g.dart';

/// SubscriptionItemCreateParamsBillingThresholds
///
/// Properties:
/// * [usageGte] 
@BuiltValue()
abstract class SubscriptionItemCreateParamsBillingThresholds implements Built<SubscriptionItemCreateParamsBillingThresholds, SubscriptionItemCreateParamsBillingThresholdsBuilder> {
  /// Any Of [ItemBillingThresholdsParam], [String]
  AnyOf get anyOf;

  SubscriptionItemCreateParamsBillingThresholds._();

  factory SubscriptionItemCreateParamsBillingThresholds([void updates(SubscriptionItemCreateParamsBillingThresholdsBuilder b)]) = _$SubscriptionItemCreateParamsBillingThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionItemCreateParamsBillingThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionItemCreateParamsBillingThresholds> get serializer => _$SubscriptionItemCreateParamsBillingThresholdsSerializer();
}

class _$SubscriptionItemCreateParamsBillingThresholdsSerializer implements PrimitiveSerializer<SubscriptionItemCreateParamsBillingThresholds> {
  @override
  final Iterable<Type> types = const [SubscriptionItemCreateParamsBillingThresholds, _$SubscriptionItemCreateParamsBillingThresholds];

  @override
  final String wireName = r'SubscriptionItemCreateParamsBillingThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionItemCreateParamsBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionItemCreateParamsBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionItemCreateParamsBillingThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionItemCreateParamsBillingThresholdsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ItemBillingThresholdsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

