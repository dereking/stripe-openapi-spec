//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_request_default_tax_rates.g.dart';

/// The tax rates that will apply to any subscription item that does not have `tax_rates` set. Invoices created will have their `default_tax_rates` populated from the subscription.
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsRequestDefaultTaxRates implements Built<PostCustomersCustomerSubscriptionsRequestDefaultTaxRates, PostCustomersCustomerSubscriptionsRequestDefaultTaxRatesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsRequestDefaultTaxRates._();

  factory PostCustomersCustomerSubscriptionsRequestDefaultTaxRates([void updates(PostCustomersCustomerSubscriptionsRequestDefaultTaxRatesBuilder b)]) = _$PostCustomersCustomerSubscriptionsRequestDefaultTaxRates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsRequestDefaultTaxRatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsRequestDefaultTaxRates> get serializer => _$PostCustomersCustomerSubscriptionsRequestDefaultTaxRatesSerializer();
}

class _$PostCustomersCustomerSubscriptionsRequestDefaultTaxRatesSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsRequestDefaultTaxRates> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsRequestDefaultTaxRates, _$PostCustomersCustomerSubscriptionsRequestDefaultTaxRates];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsRequestDefaultTaxRates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsRequestDefaultTaxRates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsRequestDefaultTaxRates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsRequestDefaultTaxRatesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

