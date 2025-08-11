//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_subscriptions_request_on_behalf_of.g.dart';

/// The account on behalf of which to charge, for each of the subscription's invoices.
@BuiltValue()
abstract class PostSubscriptionsRequestOnBehalfOf implements Built<PostSubscriptionsRequestOnBehalfOf, PostSubscriptionsRequestOnBehalfOfBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostSubscriptionsRequestOnBehalfOf._();

  factory PostSubscriptionsRequestOnBehalfOf([void updates(PostSubscriptionsRequestOnBehalfOfBuilder b)]) = _$PostSubscriptionsRequestOnBehalfOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSubscriptionsRequestOnBehalfOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSubscriptionsRequestOnBehalfOf> get serializer => _$PostSubscriptionsRequestOnBehalfOfSerializer();
}

class _$PostSubscriptionsRequestOnBehalfOfSerializer implements PrimitiveSerializer<PostSubscriptionsRequestOnBehalfOf> {
  @override
  final Iterable<Type> types = const [PostSubscriptionsRequestOnBehalfOf, _$PostSubscriptionsRequestOnBehalfOf];

  @override
  final String wireName = r'PostSubscriptionsRequestOnBehalfOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSubscriptionsRequestOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSubscriptionsRequestOnBehalfOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSubscriptionsRequestOnBehalfOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSubscriptionsRequestOnBehalfOfBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

