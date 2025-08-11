//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/enterprise_tls_config.dart';
import 'package:stripe_dart_sdk/src/model/enterprise_peap_config.dart';
import 'package:stripe_dart_sdk/src/model/personal_psk_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wifi.g.dart';

/// Wifi
///
/// Properties:
/// * [enterpriseEapPeap] 
/// * [enterpriseEapTls] 
/// * [personalPsk] 
/// * [type] 
@BuiltValue()
abstract class Wifi implements Built<Wifi, WifiBuilder> {
  @BuiltValueField(wireName: r'enterprise_eap_peap')
  EnterprisePeapConfig? get enterpriseEapPeap;

  @BuiltValueField(wireName: r'enterprise_eap_tls')
  EnterpriseTlsConfig? get enterpriseEapTls;

  @BuiltValueField(wireName: r'personal_psk')
  PersonalPskConfig? get personalPsk;

  @BuiltValueField(wireName: r'type')
  WifiTypeEnum get type;
  // enum typeEnum {  enterprise_eap_peap,  enterprise_eap_tls,  personal_psk,  };

  Wifi._();

  factory Wifi([void updates(WifiBuilder b)]) = _$Wifi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WifiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Wifi> get serializer => _$WifiSerializer();
}

class _$WifiSerializer implements PrimitiveSerializer<Wifi> {
  @override
  final Iterable<Type> types = const [Wifi, _$Wifi];

  @override
  final String wireName = r'Wifi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Wifi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enterpriseEapPeap != null) {
      yield r'enterprise_eap_peap';
      yield serializers.serialize(
        object.enterpriseEapPeap,
        specifiedType: const FullType(EnterprisePeapConfig),
      );
    }
    if (object.enterpriseEapTls != null) {
      yield r'enterprise_eap_tls';
      yield serializers.serialize(
        object.enterpriseEapTls,
        specifiedType: const FullType(EnterpriseTlsConfig),
      );
    }
    if (object.personalPsk != null) {
      yield r'personal_psk';
      yield serializers.serialize(
        object.personalPsk,
        specifiedType: const FullType(PersonalPskConfig),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WifiTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Wifi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WifiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enterprise_eap_peap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnterprisePeapConfig),
          ) as EnterprisePeapConfig;
          result.enterpriseEapPeap.replace(valueDes);
          break;
        case r'enterprise_eap_tls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnterpriseTlsConfig),
          ) as EnterpriseTlsConfig;
          result.enterpriseEapTls.replace(valueDes);
          break;
        case r'personal_psk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonalPskConfig),
          ) as PersonalPskConfig;
          result.personalPsk.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WifiTypeEnum),
          ) as WifiTypeEnum;
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
  Wifi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WifiBuilder();
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

class WifiTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'enterprise_eap_peap')
  static const WifiTypeEnum enterpriseEapPeap = _$wifiTypeEnum_enterpriseEapPeap;
  @BuiltValueEnumConst(wireName: r'enterprise_eap_tls')
  static const WifiTypeEnum enterpriseEapTls = _$wifiTypeEnum_enterpriseEapTls;
  @BuiltValueEnumConst(wireName: r'personal_psk')
  static const WifiTypeEnum personalPsk = _$wifiTypeEnum_personalPsk;

  static Serializer<WifiTypeEnum> get serializer => _$wifiTypeEnumSerializer;

  const WifiTypeEnum._(String name): super(name);

  static BuiltSet<WifiTypeEnum> get values => _$wifiTypeEnumValues;
  static WifiTypeEnum valueOf(String name) => _$wifiTypeEnumValueOf(name);
}

