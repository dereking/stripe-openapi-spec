//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_id_document.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder_verification.g.dart';

/// 
///
/// Properties:
/// * [document] 
@BuiltValue()
abstract class IssuingCardholderVerification implements Built<IssuingCardholderVerification, IssuingCardholderVerificationBuilder> {
  @BuiltValueField(wireName: r'document')
  IssuingCardholderIdDocument? get document;

  IssuingCardholderVerification._();

  factory IssuingCardholderVerification([void updates(IssuingCardholderVerificationBuilder b)]) = _$IssuingCardholderVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholderVerification> get serializer => _$IssuingCardholderVerificationSerializer();
}

class _$IssuingCardholderVerificationSerializer implements PrimitiveSerializer<IssuingCardholderVerification> {
  @override
  final Iterable<Type> types = const [IssuingCardholderVerification, _$IssuingCardholderVerification];

  @override
  final String wireName = r'IssuingCardholderVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholderVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType.nullable(IssuingCardholderIdDocument),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholderVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderIdDocument),
          ) as IssuingCardholderIdDocument?;
          if (valueDes == null) continue;
          result.document.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholderVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderVerificationBuilder();
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

