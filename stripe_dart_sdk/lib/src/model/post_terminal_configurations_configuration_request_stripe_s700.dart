//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/stripe_s7001.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_configurations_configuration_request_stripe_s700.g.dart';

/// An object containing device type specific settings for Stripe S700 readers
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class PostTerminalConfigurationsConfigurationRequestStripeS700 implements Built<PostTerminalConfigurationsConfigurationRequestStripeS700, PostTerminalConfigurationsConfigurationRequestStripeS700Builder> {
  /// Any Of [String], [StripeS7001]
  AnyOf get anyOf;

  PostTerminalConfigurationsConfigurationRequestStripeS700._();

  factory PostTerminalConfigurationsConfigurationRequestStripeS700([void updates(PostTerminalConfigurationsConfigurationRequestStripeS700Builder b)]) = _$PostTerminalConfigurationsConfigurationRequestStripeS700;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalConfigurationsConfigurationRequestStripeS700Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalConfigurationsConfigurationRequestStripeS700> get serializer => _$PostTerminalConfigurationsConfigurationRequestStripeS700Serializer();
}

class _$PostTerminalConfigurationsConfigurationRequestStripeS700Serializer implements PrimitiveSerializer<PostTerminalConfigurationsConfigurationRequestStripeS700> {
  @override
  final Iterable<Type> types = const [PostTerminalConfigurationsConfigurationRequestStripeS700, _$PostTerminalConfigurationsConfigurationRequestStripeS700];

  @override
  final String wireName = r'PostTerminalConfigurationsConfigurationRequestStripeS700';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestStripeS700 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestStripeS700 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalConfigurationsConfigurationRequestStripeS700 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalConfigurationsConfigurationRequestStripeS700Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(StripeS7001), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

