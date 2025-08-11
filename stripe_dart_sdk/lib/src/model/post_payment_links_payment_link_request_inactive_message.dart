//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_links_payment_link_request_inactive_message.g.dart';

/// The custom message to be displayed to a customer when a payment link is no longer active.
@BuiltValue()
abstract class PostPaymentLinksPaymentLinkRequestInactiveMessage implements Built<PostPaymentLinksPaymentLinkRequestInactiveMessage, PostPaymentLinksPaymentLinkRequestInactiveMessageBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostPaymentLinksPaymentLinkRequestInactiveMessage._();

  factory PostPaymentLinksPaymentLinkRequestInactiveMessage([void updates(PostPaymentLinksPaymentLinkRequestInactiveMessageBuilder b)]) = _$PostPaymentLinksPaymentLinkRequestInactiveMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentLinksPaymentLinkRequestInactiveMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentLinksPaymentLinkRequestInactiveMessage> get serializer => _$PostPaymentLinksPaymentLinkRequestInactiveMessageSerializer();
}

class _$PostPaymentLinksPaymentLinkRequestInactiveMessageSerializer implements PrimitiveSerializer<PostPaymentLinksPaymentLinkRequestInactiveMessage> {
  @override
  final Iterable<Type> types = const [PostPaymentLinksPaymentLinkRequestInactiveMessage, _$PostPaymentLinksPaymentLinkRequestInactiveMessage];

  @override
  final String wireName = r'PostPaymentLinksPaymentLinkRequestInactiveMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestInactiveMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestInactiveMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentLinksPaymentLinkRequestInactiveMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentLinksPaymentLinkRequestInactiveMessageBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

