//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'networks_param_specs.g.dart';

/// NetworksParamSpecs
///
/// Properties:
/// * [preferred] 
@BuiltValue()
abstract class NetworksParamSpecs implements Built<NetworksParamSpecs, NetworksParamSpecsBuilder> {
  @BuiltValueField(wireName: r'preferred')
  NetworksParamSpecsPreferredEnum? get preferred;
  // enum preferredEnum {  cartes_bancaires,  mastercard,  visa,  };

  NetworksParamSpecs._();

  factory NetworksParamSpecs([void updates(NetworksParamSpecsBuilder b)]) = _$NetworksParamSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworksParamSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworksParamSpecs> get serializer => _$NetworksParamSpecsSerializer();
}

class _$NetworksParamSpecsSerializer implements PrimitiveSerializer<NetworksParamSpecs> {
  @override
  final Iterable<Type> types = const [NetworksParamSpecs, _$NetworksParamSpecs];

  @override
  final String wireName = r'NetworksParamSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworksParamSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferred != null) {
      yield r'preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType(NetworksParamSpecsPreferredEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworksParamSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworksParamSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworksParamSpecsPreferredEnum),
          ) as NetworksParamSpecsPreferredEnum;
          result.preferred = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworksParamSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworksParamSpecsBuilder();
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

class NetworksParamSpecsPreferredEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const NetworksParamSpecsPreferredEnum cartesBancaires = _$networksParamSpecsPreferredEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const NetworksParamSpecsPreferredEnum mastercard = _$networksParamSpecsPreferredEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'visa')
  static const NetworksParamSpecsPreferredEnum visa = _$networksParamSpecsPreferredEnum_visa;

  static Serializer<NetworksParamSpecsPreferredEnum> get serializer => _$networksParamSpecsPreferredEnumSerializer;

  const NetworksParamSpecsPreferredEnum._(String name): super(name);

  static BuiltSet<NetworksParamSpecsPreferredEnum> get values => _$networksParamSpecsPreferredEnumValues;
  static NetworksParamSpecsPreferredEnum valueOf(String name) => _$networksParamSpecsPreferredEnumValueOf(name);
}

