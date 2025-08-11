//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_location.g.dart';

/// A Location represents a grouping of readers.  Related guide: [Fleet management](https://stripe.com/docs/terminal/fleet/locations)
///
/// Properties:
/// * [address] 
/// * [configurationOverrides] - The ID of a configuration that will be used to customize all readers in this location.
/// * [displayName] - The display name of the location.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class TerminalLocation implements Built<TerminalLocation, TerminalLocationBuilder> {
  @BuiltValueField(wireName: r'address')
  Address get address;

  /// The ID of a configuration that will be used to customize all readers in this location.
  @BuiltValueField(wireName: r'configuration_overrides')
  String? get configurationOverrides;

  /// The display name of the location.
  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TerminalLocationObjectEnum get object;
  // enum objectEnum {  terminal.location,  };

  TerminalLocation._();

  factory TerminalLocation([void updates(TerminalLocationBuilder b)]) = _$TerminalLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalLocation> get serializer => _$TerminalLocationSerializer();
}

class _$TerminalLocationSerializer implements PrimitiveSerializer<TerminalLocation> {
  @override
  final Iterable<Type> types = const [TerminalLocation, _$TerminalLocation];

  @override
  final String wireName = r'TerminalLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
    if (object.configurationOverrides != null) {
      yield r'configuration_overrides';
      yield serializers.serialize(
        object.configurationOverrides,
        specifiedType: const FullType(String),
      );
    }
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TerminalLocationObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'configuration_overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationOverrides = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
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
            specifiedType: const FullType(TerminalLocationObjectEnum),
          ) as TerminalLocationObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalLocationBuilder();
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

class TerminalLocationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.location')
  static const TerminalLocationObjectEnum terminalPeriodLocation = _$terminalLocationObjectEnum_terminalPeriodLocation;

  static Serializer<TerminalLocationObjectEnum> get serializer => _$terminalLocationObjectEnumSerializer;

  const TerminalLocationObjectEnum._(String name): super(name);

  static BuiltSet<TerminalLocationObjectEnum> get values => _$terminalLocationObjectEnumValues;
  static TerminalLocationObjectEnum valueOf(String name) => _$terminalLocationObjectEnumValueOf(name);
}

