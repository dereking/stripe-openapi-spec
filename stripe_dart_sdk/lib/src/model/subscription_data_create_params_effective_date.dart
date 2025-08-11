//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_data_create_params_effective_date.g.dart';

/// SubscriptionDataCreateParamsEffectiveDate
@BuiltValue()
abstract class SubscriptionDataCreateParamsEffectiveDate implements Built<SubscriptionDataCreateParamsEffectiveDate, SubscriptionDataCreateParamsEffectiveDateBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  SubscriptionDataCreateParamsEffectiveDate._();

  factory SubscriptionDataCreateParamsEffectiveDate([void updates(SubscriptionDataCreateParamsEffectiveDateBuilder b)]) = _$SubscriptionDataCreateParamsEffectiveDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataCreateParamsEffectiveDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataCreateParamsEffectiveDate> get serializer => _$SubscriptionDataCreateParamsEffectiveDateSerializer();
}

class _$SubscriptionDataCreateParamsEffectiveDateSerializer implements PrimitiveSerializer<SubscriptionDataCreateParamsEffectiveDate> {
  @override
  final Iterable<Type> types = const [SubscriptionDataCreateParamsEffectiveDate, _$SubscriptionDataCreateParamsEffectiveDate];

  @override
  final String wireName = r'SubscriptionDataCreateParamsEffectiveDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataCreateParamsEffectiveDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDataCreateParamsEffectiveDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionDataCreateParamsEffectiveDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataCreateParamsEffectiveDateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

