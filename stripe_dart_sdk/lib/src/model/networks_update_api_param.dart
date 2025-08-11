//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'networks_update_api_param.g.dart';

/// NetworksUpdateApiParam
///
/// Properties:
/// * [preferred] 
@BuiltValue()
abstract class NetworksUpdateApiParam implements Built<NetworksUpdateApiParam, NetworksUpdateApiParamBuilder> {
  @BuiltValueField(wireName: r'preferred')
  NetworksUpdateApiParamPreferredEnum? get preferred;
  // enum preferredEnum {  ,  cartes_bancaires,  mastercard,  visa,  };

  NetworksUpdateApiParam._();

  factory NetworksUpdateApiParam([void updates(NetworksUpdateApiParamBuilder b)]) = _$NetworksUpdateApiParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworksUpdateApiParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworksUpdateApiParam> get serializer => _$NetworksUpdateApiParamSerializer();
}

class _$NetworksUpdateApiParamSerializer implements PrimitiveSerializer<NetworksUpdateApiParam> {
  @override
  final Iterable<Type> types = const [NetworksUpdateApiParam, _$NetworksUpdateApiParam];

  @override
  final String wireName = r'NetworksUpdateApiParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworksUpdateApiParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferred != null) {
      yield r'preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType(NetworksUpdateApiParamPreferredEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworksUpdateApiParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworksUpdateApiParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworksUpdateApiParamPreferredEnum),
          ) as NetworksUpdateApiParamPreferredEnum;
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
  NetworksUpdateApiParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworksUpdateApiParamBuilder();
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

class NetworksUpdateApiParamPreferredEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const NetworksUpdateApiParamPreferredEnum empty = _$networksUpdateApiParamPreferredEnum_empty;
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const NetworksUpdateApiParamPreferredEnum cartesBancaires = _$networksUpdateApiParamPreferredEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const NetworksUpdateApiParamPreferredEnum mastercard = _$networksUpdateApiParamPreferredEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'visa')
  static const NetworksUpdateApiParamPreferredEnum visa = _$networksUpdateApiParamPreferredEnum_visa;

  static Serializer<NetworksUpdateApiParamPreferredEnum> get serializer => _$networksUpdateApiParamPreferredEnumSerializer;

  const NetworksUpdateApiParamPreferredEnum._(String name): super(name);

  static BuiltSet<NetworksUpdateApiParamPreferredEnum> get values => _$networksUpdateApiParamPreferredEnumValues;
  static NetworksUpdateApiParamPreferredEnum valueOf(String name) => _$networksUpdateApiParamPreferredEnumValueOf(name);
}

