//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_subscription_exposed_id_request_cancel_at.g.dart';

/// A timestamp at which the subscription should cancel. If set to a date before the current period ends, this will cause a proration if prorations have been enabled using `proration_behavior`. If set during a future period, this will always cause a proration for that period.
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt implements Built<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt._();

  factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt([void updates(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAtBuilder b)]) = _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt> get serializer => _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAtSerializer();
}

class _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAtSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt, _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

