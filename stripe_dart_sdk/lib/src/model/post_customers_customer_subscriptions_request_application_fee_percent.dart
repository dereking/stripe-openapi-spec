//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_request_application_fee_percent.g.dart';

/// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. The request must be made by a platform account on a connected account in order to set an application fee percentage. For more information, see the application fees [documentation](https://stripe.com/docs/connect/subscriptions#collecting-fees-on-subscriptions).
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsRequestApplicationFeePercent implements Built<PostCustomersCustomerSubscriptionsRequestApplicationFeePercent, PostCustomersCustomerSubscriptionsRequestApplicationFeePercentBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsRequestApplicationFeePercent._();

  factory PostCustomersCustomerSubscriptionsRequestApplicationFeePercent([void updates(PostCustomersCustomerSubscriptionsRequestApplicationFeePercentBuilder b)]) = _$PostCustomersCustomerSubscriptionsRequestApplicationFeePercent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsRequestApplicationFeePercentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsRequestApplicationFeePercent> get serializer => _$PostCustomersCustomerSubscriptionsRequestApplicationFeePercentSerializer();
}

class _$PostCustomersCustomerSubscriptionsRequestApplicationFeePercentSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsRequestApplicationFeePercent> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsRequestApplicationFeePercent, _$PostCustomersCustomerSubscriptionsRequestApplicationFeePercent];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsRequestApplicationFeePercent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestApplicationFeePercent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestApplicationFeePercent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsRequestApplicationFeePercent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsRequestApplicationFeePercentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

