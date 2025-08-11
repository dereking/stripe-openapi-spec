//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_header.g.dart';

/// A header that will be displayed on the quote PDF. If no value is passed, the default header configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used.
@BuiltValue()
abstract class PostQuotesRequestHeader implements Built<PostQuotesRequestHeader, PostQuotesRequestHeaderBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostQuotesRequestHeader._();

  factory PostQuotesRequestHeader([void updates(PostQuotesRequestHeaderBuilder b)]) = _$PostQuotesRequestHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestHeader> get serializer => _$PostQuotesRequestHeaderSerializer();
}

class _$PostQuotesRequestHeaderSerializer implements PrimitiveSerializer<PostQuotesRequestHeader> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestHeader, _$PostQuotesRequestHeader];

  @override
  final String wireName = r'PostQuotesRequestHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestHeaderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

