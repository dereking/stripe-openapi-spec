//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_on_behalf_of.g.dart';

/// The account on behalf of which to charge.
@BuiltValue()
abstract class PostQuotesRequestOnBehalfOf implements Built<PostQuotesRequestOnBehalfOf, PostQuotesRequestOnBehalfOfBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostQuotesRequestOnBehalfOf._();

  factory PostQuotesRequestOnBehalfOf([void updates(PostQuotesRequestOnBehalfOfBuilder b)]) = _$PostQuotesRequestOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestOnBehalfOf> get serializer => _$PostQuotesRequestOnBehalfOfSerializer();
}

class _$PostQuotesRequestOnBehalfOfSerializer implements PrimitiveSerializer<PostQuotesRequestOnBehalfOf> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestOnBehalfOf, _$PostQuotesRequestOnBehalfOf];

  @override
  final String wireName = r'PostQuotesRequestOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

