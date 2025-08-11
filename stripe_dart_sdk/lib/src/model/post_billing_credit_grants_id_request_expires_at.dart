//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_billing_credit_grants_id_request_expires_at.g.dart';

/// The time when the billing credits created by this credit grant expire. If set to empty, the billing credits never expire.
@BuiltValue()
abstract class PostBillingCreditGrantsIdRequestExpiresAt implements Built<PostBillingCreditGrantsIdRequestExpiresAt, PostBillingCreditGrantsIdRequestExpiresAtBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostBillingCreditGrantsIdRequestExpiresAt._();

  factory PostBillingCreditGrantsIdRequestExpiresAt([void updates(PostBillingCreditGrantsIdRequestExpiresAtBuilder b)]) = _$PostBillingCreditGrantsIdRequestExpiresAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostBillingCreditGrantsIdRequestExpiresAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostBillingCreditGrantsIdRequestExpiresAt> get serializer => _$PostBillingCreditGrantsIdRequestExpiresAtSerializer();
}

class _$PostBillingCreditGrantsIdRequestExpiresAtSerializer implements PrimitiveSerializer<PostBillingCreditGrantsIdRequestExpiresAt> {
  @override
  final Iterable<Type> types = const [PostBillingCreditGrantsIdRequestExpiresAt, _$PostBillingCreditGrantsIdRequestExpiresAt];

  @override
  final String wireName = r'PostBillingCreditGrantsIdRequestExpiresAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostBillingCreditGrantsIdRequestExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostBillingCreditGrantsIdRequestExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostBillingCreditGrantsIdRequestExpiresAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostBillingCreditGrantsIdRequestExpiresAtBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

