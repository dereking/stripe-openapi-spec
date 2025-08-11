//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_data_specs.g.dart';

/// Details about the authorization, such as identifiers, set by the card network.
///
/// Properties:
/// * [acquiringInstitutionId] 
@BuiltValue()
abstract class NetworkDataSpecs implements Built<NetworkDataSpecs, NetworkDataSpecsBuilder> {
  @BuiltValueField(wireName: r'acquiring_institution_id')
  String? get acquiringInstitutionId;

  NetworkDataSpecs._();

  factory NetworkDataSpecs([void updates(NetworkDataSpecsBuilder b)]) = _$NetworkDataSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkDataSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkDataSpecs> get serializer => _$NetworkDataSpecsSerializer();
}

class _$NetworkDataSpecsSerializer implements PrimitiveSerializer<NetworkDataSpecs> {
  @override
  final Iterable<Type> types = const [NetworkDataSpecs, _$NetworkDataSpecs];

  @override
  final String wireName = r'NetworkDataSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquiringInstitutionId != null) {
      yield r'acquiring_institution_id';
      yield serializers.serialize(
        object.acquiringInstitutionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkDataSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquiring_institution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquiringInstitutionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkDataSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkDataSpecsBuilder();
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

