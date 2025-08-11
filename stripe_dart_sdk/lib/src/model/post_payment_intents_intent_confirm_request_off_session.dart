//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_intents_intent_confirm_request_off_session.g.dart';

/// Set to `true` to indicate that the customer isn't in your checkout flow during this payment attempt and can't authenticate. Use this parameter in scenarios where you collect card details and [charge them later](https://stripe.com/docs/payments/cards/charging-saved-cards).
@BuiltValue()
abstract class PostPaymentIntentsIntentConfirmRequestOffSession implements Built<PostPaymentIntentsIntentConfirmRequestOffSession, PostPaymentIntentsIntentConfirmRequestOffSessionBuilder> {
  /// Any Of [String], [bool]
  AnyOf get anyOf;

  PostPaymentIntentsIntentConfirmRequestOffSession._();

  factory PostPaymentIntentsIntentConfirmRequestOffSession([void updates(PostPaymentIntentsIntentConfirmRequestOffSessionBuilder b)]) = _$PostPaymentIntentsIntentConfirmRequestOffSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentIntentsIntentConfirmRequestOffSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentIntentsIntentConfirmRequestOffSession> get serializer => _$PostPaymentIntentsIntentConfirmRequestOffSessionSerializer();
}

class _$PostPaymentIntentsIntentConfirmRequestOffSessionSerializer implements PrimitiveSerializer<PostPaymentIntentsIntentConfirmRequestOffSession> {
  @override
  final Iterable<Type> types = const [PostPaymentIntentsIntentConfirmRequestOffSession, _$PostPaymentIntentsIntentConfirmRequestOffSession];

  @override
  final String wireName = r'PostPaymentIntentsIntentConfirmRequestOffSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentIntentsIntentConfirmRequestOffSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentIntentsIntentConfirmRequestOffSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentIntentsIntentConfirmRequestOffSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentIntentsIntentConfirmRequestOffSessionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

