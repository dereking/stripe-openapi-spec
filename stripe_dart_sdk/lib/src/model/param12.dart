//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param12.g.dart';

/// Param12
///
/// Properties:
/// * [iban] 
@BuiltValue()
abstract class Param12 implements Built<Param12, Param12Builder> {
  @BuiltValueField(wireName: r'iban')
  String get iban;

  Param12._();

  factory Param12([void updates(Param12Builder b)]) = _$Param12;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param12Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param12> get serializer => _$Param12Serializer();
}

class _$Param12Serializer implements PrimitiveSerializer<Param12> {
  @override
  final Iterable<Type> types = const [Param12, _$Param12];

  @override
  final String wireName = r'Param12';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param12 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'iban';
    yield serializers.serialize(
      object.iban,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param12 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param12Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param12 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param12Builder();
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

