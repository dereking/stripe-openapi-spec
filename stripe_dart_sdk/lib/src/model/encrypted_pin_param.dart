//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encrypted_pin_param.g.dart';

/// The desired PIN for this card.
///
/// Properties:
/// * [encryptedNumber] 
@BuiltValue()
abstract class EncryptedPinParam implements Built<EncryptedPinParam, EncryptedPinParamBuilder> {
  @BuiltValueField(wireName: r'encrypted_number')
  String? get encryptedNumber;

  EncryptedPinParam._();

  factory EncryptedPinParam([void updates(EncryptedPinParamBuilder b)]) = _$EncryptedPinParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EncryptedPinParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EncryptedPinParam> get serializer => _$EncryptedPinParamSerializer();
}

class _$EncryptedPinParamSerializer implements PrimitiveSerializer<EncryptedPinParam> {
  @override
  final Iterable<Type> types = const [EncryptedPinParam, _$EncryptedPinParam];

  @override
  final String wireName = r'EncryptedPinParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EncryptedPinParam object, {
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
    EncryptedPinParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EncryptedPinParamBuilder result,
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
  EncryptedPinParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncryptedPinParamBuilder();
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

