//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_payment_source_card.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_charges_request_card.g.dart';

/// A token, like the ones returned by [Stripe.js](https://stripe.com/docs/js).
///
/// Properties:
/// * [addressCity] 
/// * [addressCountry] 
/// * [addressLine1] 
/// * [addressLine2] 
/// * [addressState] 
/// * [addressZip] 
/// * [cvc] 
/// * [expMonth] 
/// * [expYear] 
/// * [metadata] 
/// * [name] 
/// * [number] 
/// * [object] 
@BuiltValue()
abstract class PostChargesRequestCard implements Built<PostChargesRequestCard, PostChargesRequestCardBuilder> {
  /// Any Of [CustomerPaymentSourceCard], [String]
  AnyOf get anyOf;

  PostChargesRequestCard._();

  factory PostChargesRequestCard([void updates(PostChargesRequestCardBuilder b)]) = _$PostChargesRequestCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostChargesRequestCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostChargesRequestCard> get serializer => _$PostChargesRequestCardSerializer();
}

class _$PostChargesRequestCardSerializer implements PrimitiveSerializer<PostChargesRequestCard> {
  @override
  final Iterable<Type> types = const [PostChargesRequestCard, _$PostChargesRequestCard];

  @override
  final String wireName = r'PostChargesRequestCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostChargesRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostChargesRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostChargesRequestCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostChargesRequestCardBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CustomerPaymentSourceCard), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PostChargesRequestCardObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card')
  static const PostChargesRequestCardObjectEnum card = _$postChargesRequestCardObjectEnum_card;

  static Serializer<PostChargesRequestCardObjectEnum> get serializer => _$postChargesRequestCardObjectEnumSerializer;

  const PostChargesRequestCardObjectEnum._(String name): super(name);

  static BuiltSet<PostChargesRequestCardObjectEnum> get values => _$postChargesRequestCardObjectEnumValues;
  static PostChargesRequestCardObjectEnum valueOf(String name) => _$postChargesRequestCardObjectEnumValueOf(name);
}

