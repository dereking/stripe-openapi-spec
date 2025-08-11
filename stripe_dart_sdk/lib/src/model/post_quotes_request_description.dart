//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_description.g.dart';

/// A description that will be displayed on the quote PDF. If no value is passed, the default description configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used.
@BuiltValue()
abstract class PostQuotesRequestDescription implements Built<PostQuotesRequestDescription, PostQuotesRequestDescriptionBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostQuotesRequestDescription._();

  factory PostQuotesRequestDescription([void updates(PostQuotesRequestDescriptionBuilder b)]) = _$PostQuotesRequestDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestDescription> get serializer => _$PostQuotesRequestDescriptionSerializer();
}

class _$PostQuotesRequestDescriptionSerializer implements PrimitiveSerializer<PostQuotesRequestDescription> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestDescription, _$PostQuotesRequestDescription];

  @override
  final String wireName = r'PostQuotesRequestDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestDescriptionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

