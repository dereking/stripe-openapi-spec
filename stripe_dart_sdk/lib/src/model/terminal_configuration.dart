//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_wifi_config.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_device_type_specific_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_offline_config.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_tipping.dart';
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_reboot_window.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration.g.dart';

/// A Configurations object represents how features should be configured for terminal readers. For information about how to use it, see the [Terminal configurations documentation](https://docs.stripe.com/terminal/fleet/configurations-overview).
///
/// Properties:
/// * [bbposWiseposE] 
/// * [id] - Unique identifier for the object.
/// * [isAccountDefault] - Whether this Configuration is the default for your account
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - String indicating the name of the Configuration object, set by the user
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [offline] 
/// * [rebootWindow] 
/// * [stripeS700] 
/// * [tipping] 
/// * [verifoneP400] 
/// * [wifi] 
@BuiltValue()
abstract class TerminalConfiguration implements Built<TerminalConfiguration, TerminalConfigurationBuilder> {
  @BuiltValueField(wireName: r'bbpos_wisepos_e')
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig? get bbposWiseposE;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether this Configuration is the default for your account
  @BuiltValueField(wireName: r'is_account_default')
  bool? get isAccountDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String indicating the name of the Configuration object, set by the user
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TerminalConfigurationObjectEnum get object;
  // enum objectEnum {  terminal.configuration,  };

  @BuiltValueField(wireName: r'offline')
  TerminalConfigurationConfigurationResourceOfflineConfig? get offline;

  @BuiltValueField(wireName: r'reboot_window')
  TerminalConfigurationConfigurationResourceRebootWindow? get rebootWindow;

  @BuiltValueField(wireName: r'stripe_s700')
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig? get stripeS700;

  @BuiltValueField(wireName: r'tipping')
  TerminalConfigurationConfigurationResourceTipping? get tipping;

  @BuiltValueField(wireName: r'verifone_p400')
  TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig? get verifoneP400;

  @BuiltValueField(wireName: r'wifi')
  TerminalConfigurationConfigurationResourceWifiConfig? get wifi;

  TerminalConfiguration._();

  factory TerminalConfiguration([void updates(TerminalConfigurationBuilder b)]) = _$TerminalConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfiguration> get serializer => _$TerminalConfigurationSerializer();
}

class _$TerminalConfigurationSerializer implements PrimitiveSerializer<TerminalConfiguration> {
  @override
  final Iterable<Type> types = const [TerminalConfiguration, _$TerminalConfiguration];

  @override
  final String wireName = r'TerminalConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bbposWiseposE != null) {
      yield r'bbpos_wisepos_e';
      yield serializers.serialize(
        object.bbposWiseposE,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.isAccountDefault != null) {
      yield r'is_account_default';
      yield serializers.serialize(
        object.isAccountDefault,
        specifiedType: const FullType.nullable(bool),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TerminalConfigurationObjectEnum),
    );
    if (object.offline != null) {
      yield r'offline';
      yield serializers.serialize(
        object.offline,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceOfflineConfig),
      );
    }
    if (object.rebootWindow != null) {
      yield r'reboot_window';
      yield serializers.serialize(
        object.rebootWindow,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceRebootWindow),
      );
    }
    if (object.stripeS700 != null) {
      yield r'stripe_s700';
      yield serializers.serialize(
        object.stripeS700,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig),
      );
    }
    if (object.tipping != null) {
      yield r'tipping';
      yield serializers.serialize(
        object.tipping,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceTipping),
      );
    }
    if (object.verifoneP400 != null) {
      yield r'verifone_p400';
      yield serializers.serialize(
        object.verifoneP400,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig),
      );
    }
    if (object.wifi != null) {
      yield r'wifi';
      yield serializers.serialize(
        object.wifi,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceWifiConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bbpos_wisepos_e':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig),
          ) as TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig;
          result.bbposWiseposE.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_account_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAccountDefault = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationObjectEnum),
          ) as TerminalConfigurationObjectEnum;
          result.object = valueDes;
          break;
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceOfflineConfig),
          ) as TerminalConfigurationConfigurationResourceOfflineConfig;
          result.offline.replace(valueDes);
          break;
        case r'reboot_window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceRebootWindow),
          ) as TerminalConfigurationConfigurationResourceRebootWindow;
          result.rebootWindow.replace(valueDes);
          break;
        case r'stripe_s700':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig),
          ) as TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig;
          result.stripeS700.replace(valueDes);
          break;
        case r'tipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceTipping),
          ) as TerminalConfigurationConfigurationResourceTipping;
          result.tipping.replace(valueDes);
          break;
        case r'verifone_p400':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig),
          ) as TerminalConfigurationConfigurationResourceDeviceTypeSpecificConfig;
          result.verifoneP400.replace(valueDes);
          break;
        case r'wifi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceWifiConfig),
          ) as TerminalConfigurationConfigurationResourceWifiConfig;
          result.wifi.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationBuilder();
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

class TerminalConfigurationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.configuration')
  static const TerminalConfigurationObjectEnum terminalPeriodConfiguration = _$terminalConfigurationObjectEnum_terminalPeriodConfiguration;

  static Serializer<TerminalConfigurationObjectEnum> get serializer => _$terminalConfigurationObjectEnumSerializer;

  const TerminalConfigurationObjectEnum._(String name): super(name);

  static BuiltSet<TerminalConfigurationObjectEnum> get values => _$terminalConfigurationObjectEnumValues;
  static TerminalConfigurationObjectEnum valueOf(String name) => _$terminalConfigurationObjectEnumValueOf(name);
}

