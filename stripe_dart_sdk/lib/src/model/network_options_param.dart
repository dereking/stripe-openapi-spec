//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/cartes_bancaires_network_options_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_options_param.g.dart';

/// NetworkOptionsParam
///
/// Properties:
/// * [cartesBancaires] 
@BuiltValue()
abstract class NetworkOptionsParam implements Built<NetworkOptionsParam, NetworkOptionsParamBuilder> {
  @BuiltValueField(wireName: r'cartes_bancaires')
  CartesBancairesNetworkOptionsParam? get cartesBancaires;

  NetworkOptionsParam._();

  factory NetworkOptionsParam([void updates(NetworkOptionsParamBuilder b)]) = _$NetworkOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkOptionsParam> get serializer => _$NetworkOptionsParamSerializer();
}

class _$NetworkOptionsParamSerializer implements PrimitiveSerializer<NetworkOptionsParam> {
  @override
  final Iterable<Type> types = const [NetworkOptionsParam, _$NetworkOptionsParam];

  @override
  final String wireName = r'NetworkOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cartesBancaires != null) {
      yield r'cartes_bancaires';
      yield serializers.serialize(
        object.cartesBancaires,
        specifiedType: const FullType(CartesBancairesNetworkOptionsParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cartes_bancaires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesBancairesNetworkOptionsParam),
          ) as CartesBancairesNetworkOptionsParam;
          result.cartesBancaires.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkOptionsParamBuilder();
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

