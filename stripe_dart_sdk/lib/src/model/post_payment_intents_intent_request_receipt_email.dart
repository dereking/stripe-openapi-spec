//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_intents_intent_request_receipt_email.g.dart';

/// Email address that the receipt for the resulting payment will be sent to. If `receipt_email` is specified for a payment in live mode, a receipt will be sent regardless of your [email settings](https://dashboard.stripe.com/account/emails).
@BuiltValue()
abstract class PostPaymentIntentsIntentRequestReceiptEmail implements Built<PostPaymentIntentsIntentRequestReceiptEmail, PostPaymentIntentsIntentRequestReceiptEmailBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostPaymentIntentsIntentRequestReceiptEmail._();

  factory PostPaymentIntentsIntentRequestReceiptEmail([void updates(PostPaymentIntentsIntentRequestReceiptEmailBuilder b)]) = _$PostPaymentIntentsIntentRequestReceiptEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentIntentsIntentRequestReceiptEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentIntentsIntentRequestReceiptEmail> get serializer => _$PostPaymentIntentsIntentRequestReceiptEmailSerializer();
}

class _$PostPaymentIntentsIntentRequestReceiptEmailSerializer implements PrimitiveSerializer<PostPaymentIntentsIntentRequestReceiptEmail> {
  @override
  final Iterable<Type> types = const [PostPaymentIntentsIntentRequestReceiptEmail, _$PostPaymentIntentsIntentRequestReceiptEmail];

  @override
  final String wireName = r'PostPaymentIntentsIntentRequestReceiptEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentIntentsIntentRequestReceiptEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentIntentsIntentRequestReceiptEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentIntentsIntentRequestReceiptEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentIntentsIntentRequestReceiptEmailBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

