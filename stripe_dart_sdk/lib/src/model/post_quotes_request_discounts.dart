//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/discounts_data_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_discounts.g.dart';

/// The discounts applied to the quote.
@BuiltValue()
abstract class PostQuotesRequestDiscounts implements Built<PostQuotesRequestDiscounts, PostQuotesRequestDiscountsBuilder> {
  /// Any Of [BuiltList<DiscountsDataParam>], [String]
  AnyOf get anyOf;

  PostQuotesRequestDiscounts._();

  factory PostQuotesRequestDiscounts([void updates(PostQuotesRequestDiscountsBuilder b)]) = _$PostQuotesRequestDiscounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestDiscountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestDiscounts> get serializer => _$PostQuotesRequestDiscountsSerializer();
}

class _$PostQuotesRequestDiscountsSerializer implements PrimitiveSerializer<PostQuotesRequestDiscounts> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestDiscounts, _$PostQuotesRequestDiscounts];

  @override
  final String wireName = r'PostQuotesRequestDiscounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestDiscounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestDiscounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestDiscountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(DiscountsDataParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

