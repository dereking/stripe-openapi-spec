//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_intents_intent_request_application_fee_amount.g.dart';

/// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. The amount of the application fee collected will be capped at the total amount captured. For more information, see the PaymentIntents [use case for connected accounts](https://stripe.com/docs/payments/connected-accounts).
@BuiltValue()
abstract class PostPaymentIntentsIntentRequestApplicationFeeAmount implements Built<PostPaymentIntentsIntentRequestApplicationFeeAmount, PostPaymentIntentsIntentRequestApplicationFeeAmountBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostPaymentIntentsIntentRequestApplicationFeeAmount._();

  factory PostPaymentIntentsIntentRequestApplicationFeeAmount([void updates(PostPaymentIntentsIntentRequestApplicationFeeAmountBuilder b)]) = _$PostPaymentIntentsIntentRequestApplicationFeeAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentIntentsIntentRequestApplicationFeeAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentIntentsIntentRequestApplicationFeeAmount> get serializer => _$PostPaymentIntentsIntentRequestApplicationFeeAmountSerializer();
}

class _$PostPaymentIntentsIntentRequestApplicationFeeAmountSerializer implements PrimitiveSerializer<PostPaymentIntentsIntentRequestApplicationFeeAmount> {
  @override
  final Iterable<Type> types = const [PostPaymentIntentsIntentRequestApplicationFeeAmount, _$PostPaymentIntentsIntentRequestApplicationFeeAmount];

  @override
  final String wireName = r'PostPaymentIntentsIntentRequestApplicationFeeAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentIntentsIntentRequestApplicationFeeAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentIntentsIntentRequestApplicationFeeAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentIntentsIntentRequestApplicationFeeAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentIntentsIntentRequestApplicationFeeAmountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

