//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/shipping_option_params.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_checkout_sessions_session_request_shipping_options.g.dart';

/// The shipping rate options to apply to this Session. Up to a maximum of 5.
@BuiltValue()
abstract class PostCheckoutSessionsSessionRequestShippingOptions implements Built<PostCheckoutSessionsSessionRequestShippingOptions, PostCheckoutSessionsSessionRequestShippingOptionsBuilder> {
  /// Any Of [BuiltList<ShippingOptionParams>], [String]
  AnyOf get anyOf;

  PostCheckoutSessionsSessionRequestShippingOptions._();

  factory PostCheckoutSessionsSessionRequestShippingOptions([void updates(PostCheckoutSessionsSessionRequestShippingOptionsBuilder b)]) = _$PostCheckoutSessionsSessionRequestShippingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCheckoutSessionsSessionRequestShippingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCheckoutSessionsSessionRequestShippingOptions> get serializer => _$PostCheckoutSessionsSessionRequestShippingOptionsSerializer();
}

class _$PostCheckoutSessionsSessionRequestShippingOptionsSerializer implements PrimitiveSerializer<PostCheckoutSessionsSessionRequestShippingOptions> {
  @override
  final Iterable<Type> types = const [PostCheckoutSessionsSessionRequestShippingOptions, _$PostCheckoutSessionsSessionRequestShippingOptions];

  @override
  final String wireName = r'PostCheckoutSessionsSessionRequestShippingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCheckoutSessionsSessionRequestShippingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCheckoutSessionsSessionRequestShippingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCheckoutSessionsSessionRequestShippingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCheckoutSessionsSessionRequestShippingOptionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(ShippingOptionParams)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

