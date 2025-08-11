//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_quote_request_header.g.dart';

/// A header that will be displayed on the quote PDF.
@BuiltValue()
abstract class PostQuotesQuoteRequestHeader implements Built<PostQuotesQuoteRequestHeader, PostQuotesQuoteRequestHeaderBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostQuotesQuoteRequestHeader._();

  factory PostQuotesQuoteRequestHeader([void updates(PostQuotesQuoteRequestHeaderBuilder b)]) = _$PostQuotesQuoteRequestHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesQuoteRequestHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesQuoteRequestHeader> get serializer => _$PostQuotesQuoteRequestHeaderSerializer();
}

class _$PostQuotesQuoteRequestHeaderSerializer implements PrimitiveSerializer<PostQuotesQuoteRequestHeader> {
  @override
  final Iterable<Type> types = const [PostQuotesQuoteRequestHeader, _$PostQuotesQuoteRequestHeader];

  @override
  final String wireName = r'PostQuotesQuoteRequestHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesQuoteRequestHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesQuoteRequestHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesQuoteRequestHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesQuoteRequestHeaderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

