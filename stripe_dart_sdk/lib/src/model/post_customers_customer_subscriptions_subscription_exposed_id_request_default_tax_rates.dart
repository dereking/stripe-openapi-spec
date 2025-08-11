//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_subscription_exposed_id_request_default_tax_rates.g.dart';

/// The tax rates that will apply to any subscription item that does not have `tax_rates` set. Invoices created will have their `default_tax_rates` populated from the subscription. Pass an empty string to remove previously-defined tax rates.
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates implements Built<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates._();

  factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates([void updates(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRatesBuilder b)]) = _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates> get serializer => _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRatesSerializer();
}

class _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRatesSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates, _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

