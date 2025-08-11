//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'networks_params.g.dart';

/// NetworksParams
///
/// Properties:
/// * [preferred] 
@BuiltValue()
abstract class NetworksParams implements Built<NetworksParams, NetworksParamsBuilder> {
  @BuiltValueField(wireName: r'preferred')
  NetworksParamsPreferredEnum? get preferred;
  // enum preferredEnum {  cartes_bancaires,  mastercard,  visa,  };

  NetworksParams._();

  factory NetworksParams([void updates(NetworksParamsBuilder b)]) = _$NetworksParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworksParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworksParams> get serializer => _$NetworksParamsSerializer();
}

class _$NetworksParamsSerializer implements PrimitiveSerializer<NetworksParams> {
  @override
  final Iterable<Type> types = const [NetworksParams, _$NetworksParams];

  @override
  final String wireName = r'NetworksParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworksParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferred != null) {
      yield r'preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType(NetworksParamsPreferredEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworksParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworksParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworksParamsPreferredEnum),
          ) as NetworksParamsPreferredEnum;
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
  NetworksParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworksParamsBuilder();
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

class NetworksParamsPreferredEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const NetworksParamsPreferredEnum cartesBancaires = _$networksParamsPreferredEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const NetworksParamsPreferredEnum mastercard = _$networksParamsPreferredEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'visa')
  static const NetworksParamsPreferredEnum visa = _$networksParamsPreferredEnum_visa;

  static Serializer<NetworksParamsPreferredEnum> get serializer => _$networksParamsPreferredEnumSerializer;

  const NetworksParamsPreferredEnum._(String name): super(name);

  static BuiltSet<NetworksParamsPreferredEnum> get values => _$networksParamsPreferredEnumValues;
  static NetworksParamsPreferredEnum valueOf(String name) => _$networksParamsPreferredEnumValueOf(name);
}

