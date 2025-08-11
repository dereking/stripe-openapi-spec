//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/date_of_birth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param8.g.dart';

/// Param8
///
/// Properties:
/// * [dob] 
@BuiltValue()
abstract class Param8 implements Built<Param8, Param8Builder> {
  @BuiltValueField(wireName: r'dob')
  DateOfBirth? get dob;

  Param8._();

  factory Param8([void updates(Param8Builder b)]) = _$Param8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param8> get serializer => _$Param8Serializer();
}

class _$Param8Serializer implements PrimitiveSerializer<Param8> {
  @override
  final Iterable<Type> types = const [Param8, _$Param8];

  @override
  final String wireName = r'Param8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param8 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType(DateOfBirth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Param8 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param8Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateOfBirth),
          ) as DateOfBirth;
          result.dob.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Param8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param8Builder();
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

