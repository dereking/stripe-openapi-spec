//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encrypted_pin_param1.g.dart';

/// The desired new PIN for this card.
///
/// Properties:
/// * [encryptedNumber] 
@BuiltValue()
abstract class EncryptedPinParam1 implements Built<EncryptedPinParam1, EncryptedPinParam1Builder> {
  @BuiltValueField(wireName: r'encrypted_number')
  String? get encryptedNumber;

  EncryptedPinParam1._();

  factory EncryptedPinParam1([void updates(EncryptedPinParam1Builder b)]) = _$EncryptedPinParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EncryptedPinParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EncryptedPinParam1> get serializer => _$EncryptedPinParam1Serializer();
}

class _$EncryptedPinParam1Serializer implements PrimitiveSerializer<EncryptedPinParam1> {
  @override
  final Iterable<Type> types = const [EncryptedPinParam1, _$EncryptedPinParam1];

  @override
  final String wireName = r'EncryptedPinParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EncryptedPinParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.encryptedNumber != null) {
      yield r'encrypted_number';
      yield serializers.serialize(
        object.encryptedNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EncryptedPinParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EncryptedPinParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encrypted_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EncryptedPinParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncryptedPinParam1Builder();
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

