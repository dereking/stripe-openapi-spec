//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_reader_action.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader.g.dart';

/// A Reader represents a physical device for accepting payment details.  Related guide: [Connecting to a reader](https://stripe.com/docs/terminal/payments/connect-reader)
///
/// Properties:
/// * [action] 
/// * [deviceSwVersion] - The current software version of the reader.
/// * [deviceType] - Device type of the reader.
/// * [id] - Unique identifier for the object.
/// * [ipAddress] - The local IP address of the reader.
/// * [label] - Custom label given to the reader for easier identification.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [location] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [serialNumber] - Serial number of the reader.
/// * [status] - The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
@BuiltValue()
abstract class TerminalReader implements Built<TerminalReader, TerminalReaderBuilder> {
  @BuiltValueField(wireName: r'action')
  TerminalReaderReaderResourceReaderAction? get action;

  /// The current software version of the reader.
  @BuiltValueField(wireName: r'device_sw_version')
  String? get deviceSwVersion;

  /// Device type of the reader.
  @BuiltValueField(wireName: r'device_type')
  TerminalReaderDeviceTypeEnum get deviceType;
  // enum deviceTypeEnum {  bbpos_chipper2x,  bbpos_wisepad3,  bbpos_wisepos_e,  mobile_phone_reader,  simulated_stripe_s700,  simulated_wisepos_e,  stripe_m2,  stripe_s700,  verifone_P400,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The local IP address of the reader.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// Custom label given to the reader for easier identification.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'location')
  TerminalReaderLocation? get location;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TerminalReaderObjectEnum get object;
  // enum objectEnum {  terminal.reader,  };

  /// Serial number of the reader.
  @BuiltValueField(wireName: r'serial_number')
  String get serialNumber;

  /// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
  @BuiltValueField(wireName: r'status')
  TerminalReaderStatusEnum? get status;
  // enum statusEnum {  offline,  online,  };

  TerminalReader._();

  factory TerminalReader([void updates(TerminalReaderBuilder b)]) = _$TerminalReader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReader> get serializer => _$TerminalReaderSerializer();
}

class _$TerminalReaderSerializer implements PrimitiveSerializer<TerminalReader> {
  @override
  final Iterable<Type> types = const [TerminalReader, _$TerminalReader];

  @override
  final String wireName = r'TerminalReader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType.nullable(TerminalReaderReaderResourceReaderAction),
      );
    }
    if (object.deviceSwVersion != null) {
      yield r'device_sw_version';
      yield serializers.serialize(
        object.deviceSwVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'device_type';
    yield serializers.serialize(
      object.deviceType,
      specifiedType: const FullType(TerminalReaderDeviceTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(TerminalReaderLocation),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TerminalReaderObjectEnum),
    );
    yield r'serial_number';
    yield serializers.serialize(
      object.serialNumber,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(TerminalReaderStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderReaderResourceReaderAction),
          ) as TerminalReaderReaderResourceReaderAction?;
          if (valueDes == null) continue;
          result.action.replace(valueDes);
          break;
        case r'device_sw_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceSwVersion = valueDes;
          break;
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderDeviceTypeEnum),
          ) as TerminalReaderDeviceTypeEnum;
          result.deviceType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderLocation),
          ) as TerminalReaderLocation?;
          if (valueDes == null) continue;
          result.location.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderObjectEnum),
          ) as TerminalReaderObjectEnum;
          result.object = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderStatusEnum),
          ) as TerminalReaderStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderBuilder();
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

class TerminalReaderDeviceTypeEnum extends EnumClass {

  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'bbpos_chipper2x')
  static const TerminalReaderDeviceTypeEnum bbposChipper2x = _$terminalReaderDeviceTypeEnum_bbposChipper2x;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'bbpos_wisepad3')
  static const TerminalReaderDeviceTypeEnum bbposWisepad3 = _$terminalReaderDeviceTypeEnum_bbposWisepad3;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'bbpos_wisepos_e')
  static const TerminalReaderDeviceTypeEnum bbposWiseposE = _$terminalReaderDeviceTypeEnum_bbposWiseposE;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'mobile_phone_reader')
  static const TerminalReaderDeviceTypeEnum mobilePhoneReader = _$terminalReaderDeviceTypeEnum_mobilePhoneReader;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'simulated_stripe_s700')
  static const TerminalReaderDeviceTypeEnum simulatedStripeS700 = _$terminalReaderDeviceTypeEnum_simulatedStripeS700;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'simulated_wisepos_e')
  static const TerminalReaderDeviceTypeEnum simulatedWiseposE = _$terminalReaderDeviceTypeEnum_simulatedWiseposE;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'stripe_m2')
  static const TerminalReaderDeviceTypeEnum stripeM2 = _$terminalReaderDeviceTypeEnum_stripeM2;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'stripe_s700')
  static const TerminalReaderDeviceTypeEnum stripeS700 = _$terminalReaderDeviceTypeEnum_stripeS700;
  /// Device type of the reader.
  @BuiltValueEnumConst(wireName: r'verifone_P400')
  static const TerminalReaderDeviceTypeEnum verifoneP400 = _$terminalReaderDeviceTypeEnum_verifoneP400;

  static Serializer<TerminalReaderDeviceTypeEnum> get serializer => _$terminalReaderDeviceTypeEnumSerializer;

  const TerminalReaderDeviceTypeEnum._(String name): super(name);

  static BuiltSet<TerminalReaderDeviceTypeEnum> get values => _$terminalReaderDeviceTypeEnumValues;
  static TerminalReaderDeviceTypeEnum valueOf(String name) => _$terminalReaderDeviceTypeEnumValueOf(name);
}

class TerminalReaderObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.reader')
  static const TerminalReaderObjectEnum terminalPeriodReader = _$terminalReaderObjectEnum_terminalPeriodReader;

  static Serializer<TerminalReaderObjectEnum> get serializer => _$terminalReaderObjectEnumSerializer;

  const TerminalReaderObjectEnum._(String name): super(name);

  static BuiltSet<TerminalReaderObjectEnum> get values => _$terminalReaderObjectEnumValues;
  static TerminalReaderObjectEnum valueOf(String name) => _$terminalReaderObjectEnumValueOf(name);
}

class TerminalReaderStatusEnum extends EnumClass {

  /// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
  @BuiltValueEnumConst(wireName: r'offline')
  static const TerminalReaderStatusEnum offline = _$terminalReaderStatusEnum_offline;
  /// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
  @BuiltValueEnumConst(wireName: r'online')
  static const TerminalReaderStatusEnum online = _$terminalReaderStatusEnum_online;

  static Serializer<TerminalReaderStatusEnum> get serializer => _$terminalReaderStatusEnumSerializer;

  const TerminalReaderStatusEnum._(String name): super(name);

  static BuiltSet<TerminalReaderStatusEnum> get values => _$terminalReaderStatusEnumValues;
  static TerminalReaderStatusEnum valueOf(String name) => _$terminalReaderStatusEnumValueOf(name);
}

