//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'japan_address_kanji_specs.g.dart';

/// JapanAddressKanjiSpecs
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [line1] 
/// * [line2] 
/// * [postalCode] 
/// * [state] 
/// * [town] 
@BuiltValue()
abstract class JapanAddressKanjiSpecs implements Built<JapanAddressKanjiSpecs, JapanAddressKanjiSpecsBuilder> {
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'line1')
  String? get line1;

  @BuiltValueField(wireName: r'line2')
  String? get line2;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'town')
  String? get town;

  JapanAddressKanjiSpecs._();

  factory JapanAddressKanjiSpecs([void updates(JapanAddressKanjiSpecsBuilder b)]) = _$JapanAddressKanjiSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JapanAddressKanjiSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JapanAddressKanjiSpecs> get serializer => _$JapanAddressKanjiSpecsSerializer();
}

class _$JapanAddressKanjiSpecsSerializer implements PrimitiveSerializer<JapanAddressKanjiSpecs> {
  @override
  final Iterable<Type> types = const [JapanAddressKanjiSpecs, _$JapanAddressKanjiSpecs];

  @override
  final String wireName = r'JapanAddressKanjiSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JapanAddressKanjiSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.line1 != null) {
      yield r'line1';
      yield serializers.serialize(
        object.line1,
        specifiedType: const FullType(String),
      );
    }
    if (object.line2 != null) {
      yield r'line2';
      yield serializers.serialize(
        object.line2,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.town != null) {
      yield r'town';
      yield serializers.serialize(
        object.town,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JapanAddressKanjiSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JapanAddressKanjiSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line1 = valueDes;
          break;
        case r'line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line2 = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'town':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.town = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JapanAddressKanjiSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JapanAddressKanjiSpecsBuilder();
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

