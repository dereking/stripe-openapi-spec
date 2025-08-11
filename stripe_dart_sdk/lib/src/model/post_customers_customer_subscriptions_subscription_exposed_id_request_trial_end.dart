//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_subscription_exposed_id_request_trial_end.g.dart';

/// Unix timestamp representing the end of the trial period the customer will get before being charged for the first time. This will always overwrite any trials that might apply via a subscribed plan. If set, trial_end will override the default trial period of the plan the customer is being subscribed to. The special value `now` can be provided to end the customer's trial immediately. Can be at most two years from `billing_cycle_anchor`.
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd implements Built<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd._();

  factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd([void updates(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder b)]) = _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd> get serializer => _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEndSerializer();
}

class _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEndSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd, _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

