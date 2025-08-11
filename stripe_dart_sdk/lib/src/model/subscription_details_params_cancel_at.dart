//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_details_params_cancel_at.g.dart';

/// SubscriptionDetailsParamsCancelAt
@BuiltValue()
abstract class SubscriptionDetailsParamsCancelAt implements Built<SubscriptionDetailsParamsCancelAt, SubscriptionDetailsParamsCancelAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  SubscriptionDetailsParamsCancelAt._();

  factory SubscriptionDetailsParamsCancelAt([void updates(SubscriptionDetailsParamsCancelAtBuilder b)]) = _$SubscriptionDetailsParamsCancelAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDetailsParamsCancelAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDetailsParamsCancelAt> get serializer => _$SubscriptionDetailsParamsCancelAtSerializer();
}

class _$SubscriptionDetailsParamsCancelAtSerializer implements PrimitiveSerializer<SubscriptionDetailsParamsCancelAt> {
  @override
  final Iterable<Type> types = const [SubscriptionDetailsParamsCancelAt, _$SubscriptionDetailsParamsCancelAt];

  @override
  final String wireName = r'SubscriptionDetailsParamsCancelAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDetailsParamsCancelAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDetailsParamsCancelAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionDetailsParamsCancelAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDetailsParamsCancelAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

