//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_data_specs2.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_subscriptions_subscription_exposed_id_request_transfer_data.g.dart';

/// If specified, the funds from the subscription's invoices will be transferred to the destination and the ID of the resulting transfers will be found on the resulting charges. This will be unset if you POST an empty value.
///
/// Properties:
/// * [amountPercent] 
/// * [destination] 
@BuiltValue()
abstract class PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData implements Built<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferDataBuilder> {
  /// Any Of [String], [TransferDataSpecs2]
  AnyOf get anyOf;

  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData._();

  factory PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData([void updates(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferDataBuilder b)]) = _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData> get serializer => _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferDataSerializer();
}

class _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferDataSerializer implements PrimitiveSerializer<PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData, _$PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData];

  @override
  final String wireName = r'PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TransferDataSpecs2), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

