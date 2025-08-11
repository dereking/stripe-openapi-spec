//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/date_of_birth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param20.g.dart';

/// If this is a `klarna` PaymentMethod, this hash contains details about the Klarna payment method.
///
/// Properties:
/// * [dob] 
@BuiltValue()
abstract class Param20 implements Built<Param20, Param20Builder> {
  @BuiltValueField(wireName: r'dob')
  DateOfBirth? get dob;

  Param20._();

  factory Param20([void updates(Param20Builder b)]) = _$Param20;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param20Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param20> get serializer => _$Param20Serializer();
}

class _$Param20Serializer implements PrimitiveSerializer<Param20> {
  @override
  final Iterable<Type> types = const [Param20, _$Param20];

  @override
  final String wireName = r'Param20';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param20 object, {
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
    Param20 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param20Builder result,
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
  Param20 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param20Builder();
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

