//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_quote_request_footer.g.dart';

/// A footer that will be displayed on the quote PDF.
@BuiltValue()
abstract class PostQuotesQuoteRequestFooter implements Built<PostQuotesQuoteRequestFooter, PostQuotesQuoteRequestFooterBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostQuotesQuoteRequestFooter._();

  factory PostQuotesQuoteRequestFooter([void updates(PostQuotesQuoteRequestFooterBuilder b)]) = _$PostQuotesQuoteRequestFooter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesQuoteRequestFooterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesQuoteRequestFooter> get serializer => _$PostQuotesQuoteRequestFooterSerializer();
}

class _$PostQuotesQuoteRequestFooterSerializer implements PrimitiveSerializer<PostQuotesQuoteRequestFooter> {
  @override
  final Iterable<Type> types = const [PostQuotesQuoteRequestFooter, _$PostQuotesQuoteRequestFooter];

  @override
  final String wireName = r'PostQuotesQuoteRequestFooter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesQuoteRequestFooter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesQuoteRequestFooter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesQuoteRequestFooter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesQuoteRequestFooterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

