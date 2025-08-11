//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_amusement_tax.g.dart';

/// LocalAmusementTax
///
/// Properties:
/// * [jurisdiction] 
@BuiltValue()
abstract class LocalAmusementTax implements Built<LocalAmusementTax, LocalAmusementTaxBuilder> {
  @BuiltValueField(wireName: r'jurisdiction')
  String get jurisdiction;

  LocalAmusementTax._();

  factory LocalAmusementTax([void updates(LocalAmusementTaxBuilder b)]) = _$LocalAmusementTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalAmusementTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalAmusementTax> get serializer => _$LocalAmusementTaxSerializer();
}

class _$LocalAmusementTaxSerializer implements PrimitiveSerializer<LocalAmusementTax> {
  @override
  final Iterable<Type> types = const [LocalAmusementTax, _$LocalAmusementTax];

  @override
  final String wireName = r'LocalAmusementTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalAmusementTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jurisdiction';
    yield serializers.serialize(
      object.jurisdiction,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalAmusementTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalAmusementTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jurisdiction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalAmusementTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalAmusementTaxBuilder();
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

