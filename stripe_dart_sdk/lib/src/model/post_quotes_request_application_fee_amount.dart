//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_quotes_request_application_fee_amount.g.dart';

/// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. There cannot be any line items with recurring prices when using this field.
@BuiltValue()
abstract class PostQuotesRequestApplicationFeeAmount implements Built<PostQuotesRequestApplicationFeeAmount, PostQuotesRequestApplicationFeeAmountBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostQuotesRequestApplicationFeeAmount._();

  factory PostQuotesRequestApplicationFeeAmount([void updates(PostQuotesRequestApplicationFeeAmountBuilder b)]) = _$PostQuotesRequestApplicationFeeAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostQuotesRequestApplicationFeeAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostQuotesRequestApplicationFeeAmount> get serializer => _$PostQuotesRequestApplicationFeeAmountSerializer();
}

class _$PostQuotesRequestApplicationFeeAmountSerializer implements PrimitiveSerializer<PostQuotesRequestApplicationFeeAmount> {
  @override
  final Iterable<Type> types = const [PostQuotesRequestApplicationFeeAmount, _$PostQuotesRequestApplicationFeeAmount];

  @override
  final String wireName = r'PostQuotesRequestApplicationFeeAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostQuotesRequestApplicationFeeAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostQuotesRequestApplicationFeeAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostQuotesRequestApplicationFeeAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostQuotesRequestApplicationFeeAmountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

