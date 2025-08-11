//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_lease_tax.g.dart';

/// LocalLeaseTax
///
/// Properties:
/// * [jurisdiction] 
@BuiltValue()
abstract class LocalLeaseTax implements Built<LocalLeaseTax, LocalLeaseTaxBuilder> {
  @BuiltValueField(wireName: r'jurisdiction')
  String get jurisdiction;

  LocalLeaseTax._();

  factory LocalLeaseTax([void updates(LocalLeaseTaxBuilder b)]) = _$LocalLeaseTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalLeaseTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalLeaseTax> get serializer => _$LocalLeaseTaxSerializer();
}

class _$LocalLeaseTaxSerializer implements PrimitiveSerializer<LocalLeaseTax> {
  @override
  final Iterable<Type> types = const [LocalLeaseTax, _$LocalLeaseTax];

  @override
  final String wireName = r'LocalLeaseTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalLeaseTax object, {
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
    LocalLeaseTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalLeaseTaxBuilder result,
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
  LocalLeaseTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalLeaseTaxBuilder();
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

