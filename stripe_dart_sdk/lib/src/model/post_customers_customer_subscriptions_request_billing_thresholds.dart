//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_thresholds_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_request_billing_thresholds.g.dart';

/// Define thresholds at which an invoice will be sent, and the subscription advanced to a new billing period. When updating, pass an empty string to remove previously-defined thresholds.
///
/// Properties:
/// * [amountGte] 
/// * [resetBillingCycleAnchor] 
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsRequestBillingThresholds implements Built<PostCustomersCustomerSubscriptionsRequestBillingThresholds, PostCustomersCustomerSubscriptionsRequestBillingThresholdsBuilder> {
  /// Any Of [BillingThresholdsParam], [String]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsRequestBillingThresholds._();

  factory PostCustomersCustomerSubscriptionsRequestBillingThresholds([void updates(PostCustomersCustomerSubscriptionsRequestBillingThresholdsBuilder b)]) = _$PostCustomersCustomerSubscriptionsRequestBillingThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsRequestBillingThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsRequestBillingThresholds> get serializer => _$PostCustomersCustomerSubscriptionsRequestBillingThresholdsSerializer();
}

class _$PostCustomersCustomerSubscriptionsRequestBillingThresholdsSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsRequestBillingThresholds> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsRequestBillingThresholds, _$PostCustomersCustomerSubscriptionsRequestBillingThresholds];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsRequestBillingThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestBillingThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsRequestBillingThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsRequestBillingThresholdsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BillingThresholdsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

