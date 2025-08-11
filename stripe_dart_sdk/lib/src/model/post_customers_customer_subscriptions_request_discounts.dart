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

part 'post_customers_customer_subscriptions_request_discounts.g.dart';

/// The coupons to redeem into discounts for the subscription. If not specified or empty, inherits the discount from the subscription's customer.
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsRequestDiscounts implements Built<PostCustomersCustomerSubscriptionsRequestDiscounts, PostCustomersCustomerSubscriptionsRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsRequestDiscounts._();

  factory PostCustomersCustomerSubscriptionsRequestDiscounts([void updates(PostCustomersCustomerSubscriptionsRequestDiscountsBuilder b)]) = _$PostCustomersCustomerSubscriptionsRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsRequestDiscounts> get serializer => _$PostCustomersCustomerSubscriptionsRequestDiscountsSerializer();
}

class _$PostCustomersCustomerSubscriptionsRequestDiscountsSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsRequestDiscounts, _$PostCustomersCustomerSubscriptionsRequestDiscounts];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

