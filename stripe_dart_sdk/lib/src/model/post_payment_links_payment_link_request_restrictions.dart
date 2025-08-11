//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/completed_sessions_params.dart';
import 'package:stripe_dart_sdk/src/model/restrictions_params1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_links_payment_link_request_restrictions.g.dart';

/// Settings that restrict the usage of a payment link.
///
/// Properties:
/// * [completedSessions] 
@BuiltValue()
abstract class PostPaymentLinksPaymentLinkRequestRestrictions implements Built<PostPaymentLinksPaymentLinkRequestRestrictions, PostPaymentLinksPaymentLinkRequestRestrictionsBuilder> {
  /// Any Of [RestrictionsParams1], [String]
  AnyOf get anyOf;

  PostPaymentLinksPaymentLinkRequestRestrictions._();

  factory PostPaymentLinksPaymentLinkRequestRestrictions([void updates(PostPaymentLinksPaymentLinkRequestRestrictionsBuilder b)]) = _$PostPaymentLinksPaymentLinkRequestRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentLinksPaymentLinkRequestRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentLinksPaymentLinkRequestRestrictions> get serializer => _$PostPaymentLinksPaymentLinkRequestRestrictionsSerializer();
}

class _$PostPaymentLinksPaymentLinkRequestRestrictionsSerializer implements PrimitiveSerializer<PostPaymentLinksPaymentLinkRequestRestrictions> {
  @override
  final Iterable<Type> types = const [PostPaymentLinksPaymentLinkRequestRestrictions, _$PostPaymentLinksPaymentLinkRequestRestrictions];

  @override
  final String wireName = r'PostPaymentLinksPaymentLinkRequestRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentLinksPaymentLinkRequestRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentLinksPaymentLinkRequestRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentLinksPaymentLinkRequestRestrictionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(RestrictionsParams1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

