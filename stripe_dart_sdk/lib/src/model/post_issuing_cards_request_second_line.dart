//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_issuing_cards_request_second_line.g.dart';

/// The second line to print on the card. Max length: 24 characters.
@BuiltValue()
abstract class PostIssuingCardsRequestSecondLine implements Built<PostIssuingCardsRequestSecondLine, PostIssuingCardsRequestSecondLineBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostIssuingCardsRequestSecondLine._();

  factory PostIssuingCardsRequestSecondLine([void updates(PostIssuingCardsRequestSecondLineBuilder b)]) = _$PostIssuingCardsRequestSecondLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIssuingCardsRequestSecondLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIssuingCardsRequestSecondLine> get serializer => _$PostIssuingCardsRequestSecondLineSerializer();
}

class _$PostIssuingCardsRequestSecondLineSerializer implements PrimitiveSerializer<PostIssuingCardsRequestSecondLine> {
  @override
  final Iterable<Type> types = const [PostIssuingCardsRequestSecondLine, _$PostIssuingCardsRequestSecondLine];

  @override
  final String wireName = r'PostIssuingCardsRequestSecondLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIssuingCardsRequestSecondLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIssuingCardsRequestSecondLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostIssuingCardsRequestSecondLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIssuingCardsRequestSecondLineBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

