//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tipping.dart';
import 'package:stripe_dart_sdk/src/model/currency_specific_config.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_configurations_request_tipping.g.dart';

/// Tipping configurations for readers supporting on-reader tips
///
/// Properties:
/// * [aed] 
/// * [aud] 
/// * [bgn] 
/// * [cad] 
/// * [chf] 
/// * [czk] 
/// * [dkk] 
/// * [eur] 
/// * [gbp] 
/// * [hkd] 
/// * [huf] 
/// * [jpy] 
/// * [myr] 
/// * [nok] 
/// * [nzd] 
/// * [pln] 
/// * [ron] 
/// * [sek] 
/// * [sgd] 
/// * [usd] 
@BuiltValue()
abstract class PostTerminalConfigurationsRequestTipping implements Built<PostTerminalConfigurationsRequestTipping, PostTerminalConfigurationsRequestTippingBuilder> {
  /// Any Of [String], [Tipping]
  AnyOf get anyOf;

  PostTerminalConfigurationsRequestTipping._();

  factory PostTerminalConfigurationsRequestTipping([void updates(PostTerminalConfigurationsRequestTippingBuilder b)]) = _$PostTerminalConfigurationsRequestTipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalConfigurationsRequestTippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalConfigurationsRequestTipping> get serializer => _$PostTerminalConfigurationsRequestTippingSerializer();
}

class _$PostTerminalConfigurationsRequestTippingSerializer implements PrimitiveSerializer<PostTerminalConfigurationsRequestTipping> {
  @override
  final Iterable<Type> types = const [PostTerminalConfigurationsRequestTipping, _$PostTerminalConfigurationsRequestTipping];

  @override
  final String wireName = r'PostTerminalConfigurationsRequestTipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalConfigurationsRequestTipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalConfigurationsRequestTipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalConfigurationsRequestTipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalConfigurationsRequestTippingBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Tipping), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

