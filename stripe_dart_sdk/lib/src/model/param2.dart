//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param2.g.dart';

/// Param2
///
/// Properties:
/// * [accountNumber] 
/// * [bsbNumber] 
@BuiltValue()
abstract class Param2 implements Built<Param2, Param2Builder> {
  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'bsb_number')
  String get bsbNumber;

  Param2._();

  factory Param2([void updates(Param2Builder b)]) = _$Param2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param2> get serializer => _$Param2Serializer();
}

class _$Param2Serializer implements PrimitiveSerializer<Param2> {
  @override
  final Iterable<Type> types = const [Param2, _$Param2];

  @override
  final String wireName = r'Param2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bsb_number';
    yield serializers.serialize(
      object.bsbNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'bsb_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bsbNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param2Builder();
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

