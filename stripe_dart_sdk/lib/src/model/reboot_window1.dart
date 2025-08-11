//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reboot_window1.g.dart';

/// RebootWindow1
///
/// Properties:
/// * [endHour] 
/// * [startHour] 
@BuiltValue()
abstract class RebootWindow1 implements Built<RebootWindow1, RebootWindow1Builder> {
  @BuiltValueField(wireName: r'end_hour')
  int get endHour;

  @BuiltValueField(wireName: r'start_hour')
  int get startHour;

  RebootWindow1._();

  factory RebootWindow1([void updates(RebootWindow1Builder b)]) = _$RebootWindow1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RebootWindow1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RebootWindow1> get serializer => _$RebootWindow1Serializer();
}

class _$RebootWindow1Serializer implements PrimitiveSerializer<RebootWindow1> {
  @override
  final Iterable<Type> types = const [RebootWindow1, _$RebootWindow1];

  @override
  final String wireName = r'RebootWindow1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RebootWindow1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_hour';
    yield serializers.serialize(
      object.endHour,
      specifiedType: const FullType(int),
    );
    yield r'start_hour';
    yield serializers.serialize(
      object.startHour,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RebootWindow1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RebootWindow1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endHour = valueDes;
          break;
        case r'start_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startHour = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RebootWindow1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RebootWindow1Builder();
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

