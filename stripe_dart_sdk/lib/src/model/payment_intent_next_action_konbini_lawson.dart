//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_konbini_lawson.g.dart';

/// 
///
/// Properties:
/// * [confirmationNumber] - The confirmation number.
/// * [paymentCode] - The payment code.
@BuiltValue()
abstract class PaymentIntentNextActionKonbiniLawson implements Built<PaymentIntentNextActionKonbiniLawson, PaymentIntentNextActionKonbiniLawsonBuilder> {
  /// The confirmation number.
  @BuiltValueField(wireName: r'confirmation_number')
  String? get confirmationNumber;

  /// The payment code.
  @BuiltValueField(wireName: r'payment_code')
  String get paymentCode;

  PaymentIntentNextActionKonbiniLawson._();

  factory PaymentIntentNextActionKonbiniLawson([void updates(PaymentIntentNextActionKonbiniLawsonBuilder b)]) = _$PaymentIntentNextActionKonbiniLawson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionKonbiniLawsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionKonbiniLawson> get serializer => _$PaymentIntentNextActionKonbiniLawsonSerializer();
}

class _$PaymentIntentNextActionKonbiniLawsonSerializer implements PrimitiveSerializer<PaymentIntentNextActionKonbiniLawson> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionKonbiniLawson, _$PaymentIntentNextActionKonbiniLawson];

  @override
  final String wireName = r'PaymentIntentNextActionKonbiniLawson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionKonbiniLawson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confirmationNumber != null) {
      yield r'confirmation_number';
      yield serializers.serialize(
        object.confirmationNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'payment_code';
    yield serializers.serialize(
      object.paymentCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionKonbiniLawson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionKonbiniLawsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confirmation_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmationNumber = valueDes;
          break;
        case r'payment_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionKonbiniLawson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionKonbiniLawsonBuilder();
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

