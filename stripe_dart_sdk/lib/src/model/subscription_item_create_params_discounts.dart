//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/discounts_data_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_item_create_params_discounts.g.dart';

/// SubscriptionItemCreateParamsDiscounts
@BuiltValue()
abstract class SubscriptionItemCreateParamsDiscounts implements Built<SubscriptionItemCreateParamsDiscounts, SubscriptionItemCreateParamsDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  SubscriptionItemCreateParamsDiscounts._();

  factory SubscriptionItemCreateParamsDiscounts([void updates(SubscriptionItemCreateParamsDiscountsBuilder b)]) = _$SubscriptionItemCreateParamsDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionItemCreateParamsDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionItemCreateParamsDiscounts> get serializer => _$SubscriptionItemCreateParamsDiscountsSerializer();
}

class _$SubscriptionItemCreateParamsDiscountsSerializer implements PrimitiveSerializer<SubscriptionItemCreateParamsDiscounts> {
  @override
  final Iterable<Type> types = const [SubscriptionItemCreateParamsDiscounts, _$SubscriptionItemCreateParamsDiscounts];

  @override
  final String wireName = r'SubscriptionItemCreateParamsDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionItemCreateParamsDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionItemCreateParamsDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionItemCreateParamsDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionItemCreateParamsDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

