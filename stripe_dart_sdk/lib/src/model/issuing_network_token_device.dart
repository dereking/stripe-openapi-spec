//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_network_token_device.g.dart';

/// 
///
/// Properties:
/// * [deviceFingerprint] - An obfuscated ID derived from the device ID.
/// * [ipAddress] - The IP address of the device at provisioning time.
/// * [location] - The geographic latitude/longitude coordinates of the device at provisioning time. The format is [+-]decimal/[+-]decimal.
/// * [name] - The name of the device used for tokenization.
/// * [phoneNumber] - The phone number of the device used for tokenization.
/// * [type] - The type of device used for tokenization.
@BuiltValue()
abstract class IssuingNetworkTokenDevice implements Built<IssuingNetworkTokenDevice, IssuingNetworkTokenDeviceBuilder> {
  /// An obfuscated ID derived from the device ID.
  @BuiltValueField(wireName: r'device_fingerprint')
  String? get deviceFingerprint;

  /// The IP address of the device at provisioning time.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// The geographic latitude/longitude coordinates of the device at provisioning time. The format is [+-]decimal/[+-]decimal.
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// The name of the device used for tokenization.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The phone number of the device used for tokenization.
  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  /// The type of device used for tokenization.
  @BuiltValueField(wireName: r'type')
  IssuingNetworkTokenDeviceTypeEnum? get type;
  // enum typeEnum {  other,  phone,  watch,  };

  IssuingNetworkTokenDevice._();

  factory IssuingNetworkTokenDevice([void updates(IssuingNetworkTokenDeviceBuilder b)]) = _$IssuingNetworkTokenDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingNetworkTokenDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingNetworkTokenDevice> get serializer => _$IssuingNetworkTokenDeviceSerializer();
}

class _$IssuingNetworkTokenDeviceSerializer implements PrimitiveSerializer<IssuingNetworkTokenDevice> {
  @override
  final Iterable<Type> types = const [IssuingNetworkTokenDevice, _$IssuingNetworkTokenDevice];

  @override
  final String wireName = r'IssuingNetworkTokenDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingNetworkTokenDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceFingerprint != null) {
      yield r'device_fingerprint';
      yield serializers.serialize(
        object.deviceFingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IssuingNetworkTokenDeviceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingNetworkTokenDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingNetworkTokenDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceFingerprint = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenDeviceTypeEnum),
          ) as IssuingNetworkTokenDeviceTypeEnum;
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
  IssuingNetworkTokenDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingNetworkTokenDeviceBuilder();
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

class IssuingNetworkTokenDeviceTypeEnum extends EnumClass {

  /// The type of device used for tokenization.
  @BuiltValueEnumConst(wireName: r'other')
  static const IssuingNetworkTokenDeviceTypeEnum other = _$issuingNetworkTokenDeviceTypeEnum_other;
  /// The type of device used for tokenization.
  @BuiltValueEnumConst(wireName: r'phone')
  static const IssuingNetworkTokenDeviceTypeEnum phone = _$issuingNetworkTokenDeviceTypeEnum_phone;
  /// The type of device used for tokenization.
  @BuiltValueEnumConst(wireName: r'watch')
  static const IssuingNetworkTokenDeviceTypeEnum watch = _$issuingNetworkTokenDeviceTypeEnum_watch;

  static Serializer<IssuingNetworkTokenDeviceTypeEnum> get serializer => _$issuingNetworkTokenDeviceTypeEnumSerializer;

  const IssuingNetworkTokenDeviceTypeEnum._(String name): super(name);

  static BuiltSet<IssuingNetworkTokenDeviceTypeEnum> get values => _$issuingNetworkTokenDeviceTypeEnumValues;
  static IssuingNetworkTokenDeviceTypeEnum valueOf(String name) => _$issuingNetworkTokenDeviceTypeEnumValueOf(name);
}

