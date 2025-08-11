//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/enterprise_tls_config.dart';
import 'package:stripe_dart_sdk/src/model/enterprise_peap_config.dart';
import 'package:stripe_dart_sdk/src/model/personal_psk_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/wifi.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_configurations_request_wifi.g.dart';

/// Configurations for connecting to a WiFi network.
///
/// Properties:
/// * [enterpriseEapPeap] 
/// * [enterpriseEapTls] 
/// * [personalPsk] 
/// * [type] 
@BuiltValue()
abstract class PostTerminalConfigurationsRequestWifi implements Built<PostTerminalConfigurationsRequestWifi, PostTerminalConfigurationsRequestWifiBuilder> {
  /// Any Of [String], [Wifi]
  AnyOf get anyOf;

  PostTerminalConfigurationsRequestWifi._();

  factory PostTerminalConfigurationsRequestWifi([void updates(PostTerminalConfigurationsRequestWifiBuilder b)]) = _$PostTerminalConfigurationsRequestWifi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalConfigurationsRequestWifiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalConfigurationsRequestWifi> get serializer => _$PostTerminalConfigurationsRequestWifiSerializer();
}

class _$PostTerminalConfigurationsRequestWifiSerializer implements PrimitiveSerializer<PostTerminalConfigurationsRequestWifi> {
  @override
  final Iterable<Type> types = const [PostTerminalConfigurationsRequestWifi, _$PostTerminalConfigurationsRequestWifi];

  @override
  final String wireName = r'PostTerminalConfigurationsRequestWifi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalConfigurationsRequestWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalConfigurationsRequestWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalConfigurationsRequestWifi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalConfigurationsRequestWifiBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Wifi), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PostTerminalConfigurationsRequestWifiTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'enterprise_eap_peap')
  static const PostTerminalConfigurationsRequestWifiTypeEnum enterpriseEapPeap = _$postTerminalConfigurationsRequestWifiTypeEnum_enterpriseEapPeap;
  @BuiltValueEnumConst(wireName: r'enterprise_eap_tls')
  static const PostTerminalConfigurationsRequestWifiTypeEnum enterpriseEapTls = _$postTerminalConfigurationsRequestWifiTypeEnum_enterpriseEapTls;
  @BuiltValueEnumConst(wireName: r'personal_psk')
  static const PostTerminalConfigurationsRequestWifiTypeEnum personalPsk = _$postTerminalConfigurationsRequestWifiTypeEnum_personalPsk;

  static Serializer<PostTerminalConfigurationsRequestWifiTypeEnum> get serializer => _$postTerminalConfigurationsRequestWifiTypeEnumSerializer;

  const PostTerminalConfigurationsRequestWifiTypeEnum._(String name): super(name);

  static BuiltSet<PostTerminalConfigurationsRequestWifiTypeEnum> get values => _$postTerminalConfigurationsRequestWifiTypeEnumValues;
  static PostTerminalConfigurationsRequestWifiTypeEnum valueOf(String name) => _$postTerminalConfigurationsRequestWifiTypeEnumValueOf(name);
}

