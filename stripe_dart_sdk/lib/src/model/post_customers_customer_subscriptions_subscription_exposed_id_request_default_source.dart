//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_subscription_exposed_id_request_default_source.g.dart';

/// ID of the default payment source for the subscription. It must belong to the customer associated with the subscription and be in a chargeable state. If `default_payment_method` is also set, `default_payment_method` will take precedence. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://stripe.com/docs/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://stripe.com/docs/api/customers/object#customer_object-default_source).
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource implements Built<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSourceBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource._();

  factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource([void updates(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSourceBuilder b)]) = _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource> get serializer => _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSourceSerializer();
}

class _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSourceSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource, _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSourceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

