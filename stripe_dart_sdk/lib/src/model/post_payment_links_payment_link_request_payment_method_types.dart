//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_links_payment_link_request_payment_method_types.g.dart';

/// The list of payment method types that customers can use. Pass an empty string to enable dynamic payment methods that use your [payment method settings](https://dashboard.stripe.com/settings/payment_methods).
@BuiltValue()
abstract class PostPaymentLinksPaymentLinkRequestPaymentMethodTypes implements Built<PostPaymentLinksPaymentLinkRequestPaymentMethodTypes, PostPaymentLinksPaymentLinkRequestPaymentMethodTypesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostPaymentLinksPaymentLinkRequestPaymentMethodTypes._();

  factory PostPaymentLinksPaymentLinkRequestPaymentMethodTypes([void updates(PostPaymentLinksPaymentLinkRequestPaymentMethodTypesBuilder b)]) = _$PostPaymentLinksPaymentLinkRequestPaymentMethodTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentLinksPaymentLinkRequestPaymentMethodTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentLinksPaymentLinkRequestPaymentMethodTypes> get serializer => _$PostPaymentLinksPaymentLinkRequestPaymentMethodTypesSerializer();
}

class _$PostPaymentLinksPaymentLinkRequestPaymentMethodTypesSerializer implements PrimitiveSerializer<PostPaymentLinksPaymentLinkRequestPaymentMethodTypes> {
  @override
  final Iterable<Type> types = const [PostPaymentLinksPaymentLinkRequestPaymentMethodTypes, _$PostPaymentLinksPaymentLinkRequestPaymentMethodTypes];

  @override
  final String wireName = r'PostPaymentLinksPaymentLinkRequestPaymentMethodTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestPaymentMethodTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestPaymentMethodTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentLinksPaymentLinkRequestPaymentMethodTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentLinksPaymentLinkRequestPaymentMethodTypesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(AnyOf0Enum)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

