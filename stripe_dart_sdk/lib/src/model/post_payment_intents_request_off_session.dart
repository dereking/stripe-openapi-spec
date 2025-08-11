//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_intents_request_off_session.g.dart';

/// Set to `true` to indicate that the customer isn't in your checkout flow during this payment attempt and can't authenticate. Use this parameter in scenarios where you collect card details and [charge them later](https://stripe.com/docs/payments/cards/charging-saved-cards). This parameter can only be used with [`confirm=true`](https://stripe.com/docs/api/payment_intents/create#create_payment_intent-confirm).
@BuiltValue()
abstract class PostPaymentIntentsRequestOffSession implements Built<PostPaymentIntentsRequestOffSession, PostPaymentIntentsRequestOffSessionBuilder> {
  /// Any Of [String], [bool]
  AnyOf get anyOf;

  PostPaymentIntentsRequestOffSession._();

  factory PostPaymentIntentsRequestOffSession([void updates(PostPaymentIntentsRequestOffSessionBuilder b)]) = _$PostPaymentIntentsRequestOffSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentIntentsRequestOffSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentIntentsRequestOffSession> get serializer => _$PostPaymentIntentsRequestOffSessionSerializer();
}

class _$PostPaymentIntentsRequestOffSessionSerializer implements PrimitiveSerializer<PostPaymentIntentsRequestOffSession> {
  @override
  final Iterable<Type> types = const [PostPaymentIntentsRequestOffSession, _$PostPaymentIntentsRequestOffSession];

  @override
  final String wireName = r'PostPaymentIntentsRequestOffSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentIntentsRequestOffSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentIntentsRequestOffSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentIntentsRequestOffSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentIntentsRequestOffSessionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(bool), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

