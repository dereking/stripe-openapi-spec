//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_enterprise_peap_wifi.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_enterprise_tls_wifi.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_personal_psk_wifi.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_wifi_config.g.dart';

/// 
///
/// Properties:
/// * [enterpriseEapPeap] 
/// * [enterpriseEapTls] 
/// * [personalPsk] 
/// * [type] - Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceWifiConfig implements Built<TerminalConfigurationConfigurationResourceWifiConfig, TerminalConfigurationConfigurationResourceWifiConfigBuilder> {
  @BuiltValueField(wireName: r'enterprise_eap_peap')
  TerminalConfigurationConfigurationResourceEnterprisePeapWifi? get enterpriseEapPeap;

  @BuiltValueField(wireName: r'enterprise_eap_tls')
  TerminalConfigurationConfigurationResourceEnterpriseTlsWifi? get enterpriseEapTls;

  @BuiltValueField(wireName: r'personal_psk')
  TerminalConfigurationConfigurationResourcePersonalPskWifi? get personalPsk;

  /// Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
  @BuiltValueField(wireName: r'type')
  TerminalConfigurationConfigurationResourceWifiConfigTypeEnum get type;
  // enum typeEnum {  enterprise_eap_peap,  enterprise_eap_tls,  personal_psk,  };

  TerminalConfigurationConfigurationResourceWifiConfig._();

  factory TerminalConfigurationConfigurationResourceWifiConfig([void updates(TerminalConfigurationConfigurationResourceWifiConfigBuilder b)]) = _$TerminalConfigurationConfigurationResourceWifiConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceWifiConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceWifiConfig> get serializer => _$TerminalConfigurationConfigurationResourceWifiConfigSerializer();
}

class _$TerminalConfigurationConfigurationResourceWifiConfigSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceWifiConfig> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceWifiConfig, _$TerminalConfigurationConfigurationResourceWifiConfig];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceWifiConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceWifiConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enterpriseEapPeap != null) {
      yield r'enterprise_eap_peap';
      yield serializers.serialize(
        object.enterpriseEapPeap,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceEnterprisePeapWifi),
      );
    }
    if (object.enterpriseEapTls != null) {
      yield r'enterprise_eap_tls';
      yield serializers.serialize(
        object.enterpriseEapTls,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceEnterpriseTlsWifi),
      );
    }
    if (object.personalPsk != null) {
      yield r'personal_psk';
      yield serializers.serialize(
        object.personalPsk,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourcePersonalPskWifi),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TerminalConfigurationConfigurationResourceWifiConfigTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceWifiConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceWifiConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enterprise_eap_peap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceEnterprisePeapWifi),
          ) as TerminalConfigurationConfigurationResourceEnterprisePeapWifi;
          result.enterpriseEapPeap.replace(valueDes);
          break;
        case r'enterprise_eap_tls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceEnterpriseTlsWifi),
          ) as TerminalConfigurationConfigurationResourceEnterpriseTlsWifi;
          result.enterpriseEapTls.replace(valueDes);
          break;
        case r'personal_psk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourcePersonalPskWifi),
          ) as TerminalConfigurationConfigurationResourcePersonalPskWifi;
          result.personalPsk.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceWifiConfigTypeEnum),
          ) as TerminalConfigurationConfigurationResourceWifiConfigTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfigurationConfigurationResourceWifiConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceWifiConfigBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TerminalConfigurationConfigurationResourceWifiConfigTypeEnum extends EnumClass {

  /// Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
  @BuiltValueEnumConst(wireName: r'enterprise_eap_peap')
  static const TerminalConfigurationConfigurationResourceWifiConfigTypeEnum enterpriseEapPeap = _$terminalConfigurationConfigurationResourceWifiConfigTypeEnum_enterpriseEapPeap;
  /// Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
  @BuiltValueEnumConst(wireName: r'enterprise_eap_tls')
  static const TerminalConfigurationConfigurationResourceWifiConfigTypeEnum enterpriseEapTls = _$terminalConfigurationConfigurationResourceWifiConfigTypeEnum_enterpriseEapTls;
  /// Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
  @BuiltValueEnumConst(wireName: r'personal_psk')
  static const TerminalConfigurationConfigurationResourceWifiConfigTypeEnum personalPsk = _$terminalConfigurationConfigurationResourceWifiConfigTypeEnum_personalPsk;

  static Serializer<TerminalConfigurationConfigurationResourceWifiConfigTypeEnum> get serializer => _$terminalConfigurationConfigurationResourceWifiConfigTypeEnumSerializer;

  const TerminalConfigurationConfigurationResourceWifiConfigTypeEnum._(String name): super(name);

  static BuiltSet<TerminalConfigurationConfigurationResourceWifiConfigTypeEnum> get values => _$terminalConfigurationConfigurationResourceWifiConfigTypeEnumValues;
  static TerminalConfigurationConfigurationResourceWifiConfigTypeEnum valueOf(String name) => _$terminalConfigurationConfigurationResourceWifiConfigTypeEnumValueOf(name);
}

