//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/verifone_p4001.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_configurations_configuration_request_verifone_p400.g.dart';

/// An object containing device type specific settings for Verifone P400 readers
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class PostTerminalConfigurationsConfigurationRequestVerifoneP400 implements Built<PostTerminalConfigurationsConfigurationRequestVerifoneP400, PostTerminalConfigurationsConfigurationRequestVerifoneP400Builder> {
  /// Any Of [String], [VerifoneP4001]
  AnyOf get anyOf;

  PostTerminalConfigurationsConfigurationRequestVerifoneP400._();

  factory PostTerminalConfigurationsConfigurationRequestVerifoneP400([void updates(PostTerminalConfigurationsConfigurationRequestVerifoneP400Builder b)]) = _$PostTerminalConfigurationsConfigurationRequestVerifoneP400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalConfigurationsConfigurationRequestVerifoneP400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalConfigurationsConfigurationRequestVerifoneP400> get serializer => _$PostTerminalConfigurationsConfigurationRequestVerifoneP400Serializer();
}

class _$PostTerminalConfigurationsConfigurationRequestVerifoneP400Serializer implements PrimitiveSerializer<PostTerminalConfigurationsConfigurationRequestVerifoneP400> {
  @override
  final Iterable<Type> types = const [PostTerminalConfigurationsConfigurationRequestVerifoneP400, _$PostTerminalConfigurationsConfigurationRequestVerifoneP400];

  @override
  final String wireName = r'PostTerminalConfigurationsConfigurationRequestVerifoneP400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestVerifoneP400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalConfigurationsConfigurationRequestVerifoneP400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalConfigurationsConfigurationRequestVerifoneP400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalConfigurationsConfigurationRequestVerifoneP400Builder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(VerifoneP4001), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

