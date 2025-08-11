//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_application_fee_percent.g.dart';

/// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. There must be at least 1 line item with a recurring price to use this field.
@BuiltValue()
abstract class PostQuotesRequestApplicationFeePercent implements Built<PostQuotesRequestApplicationFeePercent, PostQuotesRequestApplicationFeePercentBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  PostQuotesRequestApplicationFeePercent._();

  factory PostQuotesRequestApplicationFeePercent([void updates(PostQuotesRequestApplicationFeePercentBuilder b)]) = _$PostQuotesRequestApplicationFeePercent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestApplicationFeePercentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestApplicationFeePercent> get serializer => _$PostQuotesRequestApplicationFeePercentSerializer();
}

class _$PostQuotesRequestApplicationFeePercentSerializer implements PrimitiveSerializer<PostQuotesRequestApplicationFeePercent> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestApplicationFeePercent, _$PostQuotesRequestApplicationFeePercent];

  @override
  final String wireName = r'PostQuotesRequestApplicationFeePercent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestApplicationFeePercent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestApplicationFeePercent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestApplicationFeePercent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestApplicationFeePercentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

