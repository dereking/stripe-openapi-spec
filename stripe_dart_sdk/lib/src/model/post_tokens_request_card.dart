//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/credit_card_specs.dart';
import 'package:stripe_dart_sdk/src/model/networks_param_specs.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_tokens_request_card.g.dart';

/// The card this token will represent. If you also pass in a customer, the card must be the ID of a card belonging to the customer. Otherwise, if you do not pass in a customer, this is a dictionary containing a user's credit card details, with the options described below.
///
/// Properties:
/// * [addressCity] 
/// * [addressCountry] 
/// * [addressLine1] 
/// * [addressLine2] 
/// * [addressState] 
/// * [addressZip] 
/// * [currency] 
/// * [cvc] 
/// * [expMonth] 
/// * [expYear] 
/// * [name] 
/// * [networks] 
/// * [number] 
@BuiltValue()
abstract class PostTokensRequestCard implements Built<PostTokensRequestCard, PostTokensRequestCardBuilder> {
  /// Any Of [CreditCardSpecs], [String]
  AnyOf get anyOf;

  PostTokensRequestCard._();

  factory PostTokensRequestCard([void updates(PostTokensRequestCardBuilder b)]) = _$PostTokensRequestCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTokensRequestCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTokensRequestCard> get serializer => _$PostTokensRequestCardSerializer();
}

class _$PostTokensRequestCardSerializer implements PrimitiveSerializer<PostTokensRequestCard> {
  @override
  final Iterable<Type> types = const [PostTokensRequestCard, _$PostTokensRequestCard];

  @override
  final String wireName = r'PostTokensRequestCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTokensRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTokensRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTokensRequestCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTokensRequestCardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CreditCardSpecs), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

