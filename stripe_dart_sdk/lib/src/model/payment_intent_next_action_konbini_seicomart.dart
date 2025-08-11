//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_konbini_seicomart.g.dart';

/// 
///
/// Properties:
/// * [confirmationNumber] - The confirmation number.
/// * [paymentCode] - The payment code.
@BuiltValue()
abstract class PaymentIntentNextActionKonbiniSeicomart implements Built<PaymentIntentNextActionKonbiniSeicomart, PaymentIntentNextActionKonbiniSeicomartBuilder> {
  /// The confirmation number.
  @BuiltValueField(wireName: r'confirmation_number')
  String? get confirmationNumber;

  /// The payment code.
  @BuiltValueField(wireName: r'payment_code')
  String get paymentCode;

  PaymentIntentNextActionKonbiniSeicomart._();

  factory PaymentIntentNextActionKonbiniSeicomart([void updates(PaymentIntentNextActionKonbiniSeicomartBuilder b)]) = _$PaymentIntentNextActionKonbiniSeicomart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionKonbiniSeicomartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionKonbiniSeicomart> get serializer => _$PaymentIntentNextActionKonbiniSeicomartSerializer();
}

class _$PaymentIntentNextActionKonbiniSeicomartSerializer implements PrimitiveSerializer<PaymentIntentNextActionKonbiniSeicomart> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionKonbiniSeicomart, _$PaymentIntentNextActionKonbiniSeicomart];

  @override
  final String wireName = r'PaymentIntentNextActionKonbiniSeicomart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionKonbiniSeicomart object, {
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
    PaymentIntentNextActionKonbiniSeicomart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionKonbiniSeicomartBuilder result,
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
  PaymentIntentNextActionKonbiniSeicomart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionKonbiniSeicomartBuilder();
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

