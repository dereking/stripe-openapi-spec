//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_subscriptions_subscription_exposed_id_request_description.g.dart';

/// The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
@BuiltValue()
abstract class PostSubscriptionsSubscriptionExposedIdRequestDescription implements Built<PostSubscriptionsSubscriptionExposedIdRequestDescription, PostSubscriptionsSubscriptionExposedIdRequestDescriptionBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostSubscriptionsSubscriptionExposedIdRequestDescription._();

  factory PostSubscriptionsSubscriptionExposedIdRequestDescription([void updates(PostSubscriptionsSubscriptionExposedIdRequestDescriptionBuilder b)]) = _$PostSubscriptionsSubscriptionExposedIdRequestDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSubscriptionsSubscriptionExposedIdRequestDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSubscriptionsSubscriptionExposedIdRequestDescription> get serializer => _$PostSubscriptionsSubscriptionExposedIdRequestDescriptionSerializer();
}

class _$PostSubscriptionsSubscriptionExposedIdRequestDescriptionSerializer implements PrimitiveSerializer<PostSubscriptionsSubscriptionExposedIdRequestDescription> {
  @override
  final Iterable<Type> types = const [PostSubscriptionsSubscriptionExposedIdRequestDescription, _$PostSubscriptionsSubscriptionExposedIdRequestDescription];

  @override
  final String wireName = r'PostSubscriptionsSubscriptionExposedIdRequestDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSubscriptionsSubscriptionExposedIdRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSubscriptionsSubscriptionExposedIdRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSubscriptionsSubscriptionExposedIdRequestDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSubscriptionsSubscriptionExposedIdRequestDescriptionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

