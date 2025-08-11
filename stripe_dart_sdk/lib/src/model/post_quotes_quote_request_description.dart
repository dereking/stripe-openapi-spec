//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_quote_request_description.g.dart';

/// A description that will be displayed on the quote PDF.
@BuiltValue()
abstract class PostQuotesQuoteRequestDescription implements Built<PostQuotesQuoteRequestDescription, PostQuotesQuoteRequestDescriptionBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostQuotesQuoteRequestDescription._();

  factory PostQuotesQuoteRequestDescription([void updates(PostQuotesQuoteRequestDescriptionBuilder b)]) = _$PostQuotesQuoteRequestDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesQuoteRequestDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesQuoteRequestDescription> get serializer => _$PostQuotesQuoteRequestDescriptionSerializer();
}

class _$PostQuotesQuoteRequestDescriptionSerializer implements PrimitiveSerializer<PostQuotesQuoteRequestDescription> {
  @override
  final Iterable<Type> types = const [PostQuotesQuoteRequestDescription, _$PostQuotesQuoteRequestDescription];

  @override
  final String wireName = r'PostQuotesQuoteRequestDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesQuoteRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesQuoteRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesQuoteRequestDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesQuoteRequestDescriptionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

