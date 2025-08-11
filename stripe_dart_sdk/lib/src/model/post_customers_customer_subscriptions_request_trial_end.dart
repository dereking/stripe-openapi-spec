//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_request_trial_end.g.dart';

/// Unix timestamp representing the end of the trial period the customer will get before being charged for the first time. If set, trial_end will override the default trial period of the plan the customer is being subscribed to. The special value `now` can be provided to end the customer's trial immediately. Can be at most two years from `billing_cycle_anchor`. See [Using trial periods on subscriptions](https://stripe.com/docs/billing/subscriptions/trials) to learn more.
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsRequestTrialEnd implements Built<PostCustomersCustomerSubscriptionsRequestTrialEnd, PostCustomersCustomerSubscriptionsRequestTrialEndBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsRequestTrialEnd._();

  factory PostCustomersCustomerSubscriptionsRequestTrialEnd([void updates(PostCustomersCustomerSubscriptionsRequestTrialEndBuilder b)]) = _$PostCustomersCustomerSubscriptionsRequestTrialEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsRequestTrialEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsRequestTrialEnd> get serializer => _$PostCustomersCustomerSubscriptionsRequestTrialEndSerializer();
}

class _$PostCustomersCustomerSubscriptionsRequestTrialEndSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsRequestTrialEnd> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsRequestTrialEnd, _$PostCustomersCustomerSubscriptionsRequestTrialEnd];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsRequestTrialEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsRequestTrialEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsRequestTrialEndBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

