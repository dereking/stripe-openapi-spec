//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_subscriptions_subscription_exposed_id_request_trial_end.g.dart';

/// Unix timestamp representing the end of the trial period the customer will get before being charged for the first time. This will always overwrite any trials that might apply via a subscribed plan. If set, `trial_end` will override the default trial period of the plan the customer is being subscribed to. The `billing_cycle_anchor` will be updated to the `trial_end` value. The special value `now` can be provided to end the customer's trial immediately. Can be at most two years from `billing_cycle_anchor`.
@BuiltValue()
abstract class PostSubscriptionsSubscriptionExposedIdRequestTrialEnd implements Built<PostSubscriptionsSubscriptionExposedIdRequestTrialEnd, PostSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostSubscriptionsSubscriptionExposedIdRequestTrialEnd._();

  factory PostSubscriptionsSubscriptionExposedIdRequestTrialEnd([void updates(PostSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder b)]) = _$PostSubscriptionsSubscriptionExposedIdRequestTrialEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSubscriptionsSubscriptionExposedIdRequestTrialEnd> get serializer => _$PostSubscriptionsSubscriptionExposedIdRequestTrialEndSerializer();
}

class _$PostSubscriptionsSubscriptionExposedIdRequestTrialEndSerializer implements PrimitiveSerializer<PostSubscriptionsSubscriptionExposedIdRequestTrialEnd> {
  @override
  final Iterable<Type> types = const [PostSubscriptionsSubscriptionExposedIdRequestTrialEnd, _$PostSubscriptionsSubscriptionExposedIdRequestTrialEnd];

  @override
  final String wireName = r'PostSubscriptionsSubscriptionExposedIdRequestTrialEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSubscriptionsSubscriptionExposedIdRequestTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSubscriptionsSubscriptionExposedIdRequestTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSubscriptionsSubscriptionExposedIdRequestTrialEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSubscriptionsSubscriptionExposedIdRequestTrialEndBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

