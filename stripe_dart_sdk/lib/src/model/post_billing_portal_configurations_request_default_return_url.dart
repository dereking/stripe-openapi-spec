//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_billing_portal_configurations_request_default_return_url.g.dart';

/// The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://stripe.com/docs/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session.
@BuiltValue()
abstract class PostBillingPortalConfigurationsRequestDefaultReturnUrl implements Built<PostBillingPortalConfigurationsRequestDefaultReturnUrl, PostBillingPortalConfigurationsRequestDefaultReturnUrlBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostBillingPortalConfigurationsRequestDefaultReturnUrl._();

  factory PostBillingPortalConfigurationsRequestDefaultReturnUrl([void updates(PostBillingPortalConfigurationsRequestDefaultReturnUrlBuilder b)]) = _$PostBillingPortalConfigurationsRequestDefaultReturnUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostBillingPortalConfigurationsRequestDefaultReturnUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostBillingPortalConfigurationsRequestDefaultReturnUrl> get serializer => _$PostBillingPortalConfigurationsRequestDefaultReturnUrlSerializer();
}

class _$PostBillingPortalConfigurationsRequestDefaultReturnUrlSerializer implements PrimitiveSerializer<PostBillingPortalConfigurationsRequestDefaultReturnUrl> {
  @override
  final Iterable<Type> types = const [PostBillingPortalConfigurationsRequestDefaultReturnUrl, _$PostBillingPortalConfigurationsRequestDefaultReturnUrl];

  @override
  final String wireName = r'PostBillingPortalConfigurationsRequestDefaultReturnUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostBillingPortalConfigurationsRequestDefaultReturnUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostBillingPortalConfigurationsRequestDefaultReturnUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostBillingPortalConfigurationsRequestDefaultReturnUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostBillingPortalConfigurationsRequestDefaultReturnUrlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

