//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period1.g.dart';

/// Period1
///
/// Properties:
/// * [end] 
/// * [start] 
@BuiltValue()
abstract class Period1 implements Built<Period1, Period1Builder> {
  @BuiltValueField(wireName: r'end')
  int get end;

  @BuiltValueField(wireName: r'start')
  int get start;

  Period1._();

  factory Period1([void updates(Period1Builder b)]) = _$Period1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Period1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Period1> get serializer => _$Period1Serializer();
}

class _$Period1Serializer implements PrimitiveSerializer<Period1> {
  @override
  final Iterable<Type> types = const [Period1, _$Period1];

  @override
  final String wireName = r'Period1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Period1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(int),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Period1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Period1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Period1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Period1Builder();
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

