//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'networks_options_param.g.dart';

/// NetworksOptionsParam
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class NetworksOptionsParam implements Built<NetworksOptionsParam, NetworksOptionsParamBuilder> {
  @BuiltValueField(wireName: r'requested')
  BuiltList<NetworksOptionsParamRequestedEnum>? get requested;
  // enum requestedEnum {  ach,  us_domestic_wire,  };

  NetworksOptionsParam._();

  factory NetworksOptionsParam([void updates(NetworksOptionsParamBuilder b)]) = _$NetworksOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworksOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworksOptionsParam> get serializer => _$NetworksOptionsParamSerializer();
}

class _$NetworksOptionsParamSerializer implements PrimitiveSerializer<NetworksOptionsParam> {
  @override
  final Iterable<Type> types = const [NetworksOptionsParam, _$NetworksOptionsParam];

  @override
  final String wireName = r'NetworksOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworksOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(BuiltList, [FullType(NetworksOptionsParamRequestedEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworksOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworksOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworksOptionsParamRequestedEnum)]),
          ) as BuiltList<NetworksOptionsParamRequestedEnum>;
          result.requested.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworksOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworksOptionsParamBuilder();
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

class NetworksOptionsParamRequestedEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach')
  static const NetworksOptionsParamRequestedEnum ach = _$networksOptionsParamRequestedEnum_ach;
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const NetworksOptionsParamRequestedEnum usDomesticWire = _$networksOptionsParamRequestedEnum_usDomesticWire;

  static Serializer<NetworksOptionsParamRequestedEnum> get serializer => _$networksOptionsParamRequestedEnumSerializer;

  const NetworksOptionsParamRequestedEnum._(String name): super(name);

  static BuiltSet<NetworksOptionsParamRequestedEnum> get values => _$networksOptionsParamRequestedEnumValues;
  static NetworksOptionsParamRequestedEnum valueOf(String name) => _$networksOptionsParamRequestedEnumValueOf(name);
}

