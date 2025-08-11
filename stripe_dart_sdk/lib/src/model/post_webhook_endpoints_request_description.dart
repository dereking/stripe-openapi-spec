//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_webhook_endpoints_request_description.g.dart';

/// An optional description of what the webhook is used for.
@BuiltValue()
abstract class PostWebhookEndpointsRequestDescription implements Built<PostWebhookEndpointsRequestDescription, PostWebhookEndpointsRequestDescriptionBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostWebhookEndpointsRequestDescription._();

  factory PostWebhookEndpointsRequestDescription([void updates(PostWebhookEndpointsRequestDescriptionBuilder b)]) = _$PostWebhookEndpointsRequestDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostWebhookEndpointsRequestDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostWebhookEndpointsRequestDescription> get serializer => _$PostWebhookEndpointsRequestDescriptionSerializer();
}

class _$PostWebhookEndpointsRequestDescriptionSerializer implements PrimitiveSerializer<PostWebhookEndpointsRequestDescription> {
  @override
  final Iterable<Type> types = const [PostWebhookEndpointsRequestDescription, _$PostWebhookEndpointsRequestDescription];

  @override
  final String wireName = r'PostWebhookEndpointsRequestDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostWebhookEndpointsRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostWebhookEndpointsRequestDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostWebhookEndpointsRequestDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostWebhookEndpointsRequestDescriptionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

