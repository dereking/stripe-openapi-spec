//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_fields_shipping2.dart';
import 'package:stripe_dart_sdk/src/model/optional_fields_address.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_intents_intent_request_shipping.g.dart';

/// Shipping information for this PaymentIntent.
///
/// Properties:
/// * [address] 
/// * [carrier] 
/// * [name] 
/// * [phone] 
/// * [trackingNumber] 
@BuiltValue()
abstract class PostPaymentIntentsIntentRequestShipping implements Built<PostPaymentIntentsIntentRequestShipping, PostPaymentIntentsIntentRequestShippingBuilder> {
  /// Any Of [OptionalFieldsShipping2], [String]
  AnyOf get anyOf;

  PostPaymentIntentsIntentRequestShipping._();

  factory PostPaymentIntentsIntentRequestShipping([void updates(PostPaymentIntentsIntentRequestShippingBuilder b)]) = _$PostPaymentIntentsIntentRequestShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentIntentsIntentRequestShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentIntentsIntentRequestShipping> get serializer => _$PostPaymentIntentsIntentRequestShippingSerializer();
}

class _$PostPaymentIntentsIntentRequestShippingSerializer implements PrimitiveSerializer<PostPaymentIntentsIntentRequestShipping> {
  @override
  final Iterable<Type> types = const [PostPaymentIntentsIntentRequestShipping, _$PostPaymentIntentsIntentRequestShipping];

  @override
  final String wireName = r'PostPaymentIntentsIntentRequestShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentIntentsIntentRequestShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentIntentsIntentRequestShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentIntentsIntentRequestShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentIntentsIntentRequestShippingBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(OptionalFieldsShipping2), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

