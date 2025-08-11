//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_request_cancel_at.g.dart';

/// A timestamp at which the subscription should cancel. If set to a date before the current period ends, this will cause a proration if prorations have been enabled using `proration_behavior`. If set during a future period, this will always cause a proration for that period.
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsRequestCancelAt implements Built<PostCustomersCustomerSubscriptionsRequestCancelAt, PostCustomersCustomerSubscriptionsRequestCancelAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsRequestCancelAt._();

  factory PostCustomersCustomerSubscriptionsRequestCancelAt([void updates(PostCustomersCustomerSubscriptionsRequestCancelAtBuilder b)]) = _$PostCustomersCustomerSubscriptionsRequestCancelAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsRequestCancelAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsRequestCancelAt> get serializer => _$PostCustomersCustomerSubscriptionsRequestCancelAtSerializer();
}

class _$PostCustomersCustomerSubscriptionsRequestCancelAtSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsRequestCancelAt> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsRequestCancelAt, _$PostCustomersCustomerSubscriptionsRequestCancelAt];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsRequestCancelAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestCancelAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestCancelAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsRequestCancelAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsRequestCancelAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

