//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_details_params_trial_end.g.dart';

/// SubscriptionDetailsParamsTrialEnd
@BuiltValue()
abstract class SubscriptionDetailsParamsTrialEnd implements Built<SubscriptionDetailsParamsTrialEnd, SubscriptionDetailsParamsTrialEndBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  SubscriptionDetailsParamsTrialEnd._();

  factory SubscriptionDetailsParamsTrialEnd([void updates(SubscriptionDetailsParamsTrialEndBuilder b)]) = _$SubscriptionDetailsParamsTrialEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDetailsParamsTrialEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDetailsParamsTrialEnd> get serializer => _$SubscriptionDetailsParamsTrialEndSerializer();
}

class _$SubscriptionDetailsParamsTrialEndSerializer implements PrimitiveSerializer<SubscriptionDetailsParamsTrialEnd> {
  @override
  final Iterable<Type> types = const [SubscriptionDetailsParamsTrialEnd, _$SubscriptionDetailsParamsTrialEnd];

  @override
  final String wireName = r'SubscriptionDetailsParamsTrialEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDetailsParamsTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDetailsParamsTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionDetailsParamsTrialEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDetailsParamsTrialEndBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

