//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pii_token_specs.g.dart';

/// The PII this token represents.
///
/// Properties:
/// * [idNumber] 
@BuiltValue()
abstract class PiiTokenSpecs implements Built<PiiTokenSpecs, PiiTokenSpecsBuilder> {
  @BuiltValueField(wireName: r'id_number')
  String? get idNumber;

  PiiTokenSpecs._();

  factory PiiTokenSpecs([void updates(PiiTokenSpecsBuilder b)]) = _$PiiTokenSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PiiTokenSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PiiTokenSpecs> get serializer => _$PiiTokenSpecsSerializer();
}

class _$PiiTokenSpecsSerializer implements PrimitiveSerializer<PiiTokenSpecs> {
  @override
  final Iterable<Type> types = const [PiiTokenSpecs, _$PiiTokenSpecs];

  @override
  final String wireName = r'PiiTokenSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PiiTokenSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idNumber != null) {
      yield r'id_number';
      yield serializers.serialize(
        object.idNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PiiTokenSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PiiTokenSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PiiTokenSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PiiTokenSpecsBuilder();
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

