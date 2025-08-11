//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_footer.g.dart';

/// A footer that will be displayed on the quote PDF. If no value is passed, the default footer configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used.
@BuiltValue()
abstract class PostQuotesRequestFooter implements Built<PostQuotesRequestFooter, PostQuotesRequestFooterBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostQuotesRequestFooter._();

  factory PostQuotesRequestFooter([void updates(PostQuotesRequestFooterBuilder b)]) = _$PostQuotesRequestFooter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestFooterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestFooter> get serializer => _$PostQuotesRequestFooterSerializer();
}

class _$PostQuotesRequestFooterSerializer implements PrimitiveSerializer<PostQuotesRequestFooter> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestFooter, _$PostQuotesRequestFooter];

  @override
  final String wireName = r'PostQuotesRequestFooter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestFooter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestFooter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestFooter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestFooterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

