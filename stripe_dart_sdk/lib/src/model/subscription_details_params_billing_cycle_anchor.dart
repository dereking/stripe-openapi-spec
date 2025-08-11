//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_details_params_billing_cycle_anchor.g.dart';

/// SubscriptionDetailsParamsBillingCycleAnchor
@BuiltValue()
abstract class SubscriptionDetailsParamsBillingCycleAnchor implements Built<SubscriptionDetailsParamsBillingCycleAnchor, SubscriptionDetailsParamsBillingCycleAnchorBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  SubscriptionDetailsParamsBillingCycleAnchor._();

  factory SubscriptionDetailsParamsBillingCycleAnchor([void updates(SubscriptionDetailsParamsBillingCycleAnchorBuilder b)]) = _$SubscriptionDetailsParamsBillingCycleAnchor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDetailsParamsBillingCycleAnchorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDetailsParamsBillingCycleAnchor> get serializer => _$SubscriptionDetailsParamsBillingCycleAnchorSerializer();
}

class _$SubscriptionDetailsParamsBillingCycleAnchorSerializer implements PrimitiveSerializer<SubscriptionDetailsParamsBillingCycleAnchor> {
  @override
  final Iterable<Type> types = const [SubscriptionDetailsParamsBillingCycleAnchor, _$SubscriptionDetailsParamsBillingCycleAnchor];

  @override
  final String wireName = r'SubscriptionDetailsParamsBillingCycleAnchor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDetailsParamsBillingCycleAnchor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDetailsParamsBillingCycleAnchor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionDetailsParamsBillingCycleAnchor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDetailsParamsBillingCycleAnchorBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

