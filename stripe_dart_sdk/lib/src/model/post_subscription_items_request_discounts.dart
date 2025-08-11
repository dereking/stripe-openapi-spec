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

part 'post_subscription_items_request_discounts.g.dart';

/// The coupons to redeem into discounts for the subscription item.
@BuiltValue()
abstract class PostSubscriptionItemsRequestDiscounts implements Built<PostSubscriptionItemsRequestDiscounts, PostSubscriptionItemsRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostSubscriptionItemsRequestDiscounts._();

  factory PostSubscriptionItemsRequestDiscounts([void updates(PostSubscriptionItemsRequestDiscountsBuilder b)]) = _$PostSubscriptionItemsRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSubscriptionItemsRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSubscriptionItemsRequestDiscounts> get serializer => _$PostSubscriptionItemsRequestDiscountsSerializer();
}

class _$PostSubscriptionItemsRequestDiscountsSerializer implements PrimitiveSerializer<PostSubscriptionItemsRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostSubscriptionItemsRequestDiscounts, _$PostSubscriptionItemsRequestDiscounts];

  @override
  final String wireName = r'PostSubscriptionItemsRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSubscriptionItemsRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSubscriptionItemsRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSubscriptionItemsRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSubscriptionItemsRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

