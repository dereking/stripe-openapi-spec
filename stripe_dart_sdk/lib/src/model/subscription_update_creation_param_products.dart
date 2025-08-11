//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_update_product_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_update_creation_param_products.g.dart';

/// SubscriptionUpdateCreationParamProducts
@BuiltValue()
abstract class SubscriptionUpdateCreationParamProducts implements Built<SubscriptionUpdateCreationParamProducts, SubscriptionUpdateCreationParamProductsBuilder> {
  /// Any Of [BuiltList<SubscriptionUpdateProductParam>], [String]
  AnyOf get anyOf;

  SubscriptionUpdateCreationParamProducts._();

  factory SubscriptionUpdateCreationParamProducts([void updates(SubscriptionUpdateCreationParamProductsBuilder b)]) = _$SubscriptionUpdateCreationParamProducts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateCreationParamProductsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateCreationParamProducts> get serializer => _$SubscriptionUpdateCreationParamProductsSerializer();
}

class _$SubscriptionUpdateCreationParamProductsSerializer implements PrimitiveSerializer<SubscriptionUpdateCreationParamProducts> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateCreationParamProducts, _$SubscriptionUpdateCreationParamProducts];

  @override
  final String wireName = r'SubscriptionUpdateCreationParamProducts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateCreationParamProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdateCreationParamProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionUpdateCreationParamProducts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateCreationParamProductsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(SubscriptionUpdateProductParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

