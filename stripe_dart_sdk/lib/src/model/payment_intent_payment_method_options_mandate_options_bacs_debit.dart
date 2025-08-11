//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_mandate_options_bacs_debit.g.dart';

/// 
///
/// Properties:
/// * [referencePrefix] - Prefix used to generate the Mandate reference. Must be at most 12 characters long. Must consist of only uppercase letters, numbers, spaces, or the following special characters: '/', '_', '-', '&', '.'. Cannot begin with 'DDIC' or 'STRIPE'.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit implements Built<PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit, PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebitBuilder> {
  /// Prefix used to generate the Mandate reference. Must be at most 12 characters long. Must consist of only uppercase letters, numbers, spaces, or the following special characters: '/', '_', '-', '&', '.'. Cannot begin with 'DDIC' or 'STRIPE'.
  @BuiltValueField(wireName: r'reference_prefix')
  String? get referencePrefix;

  PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit._();

  factory PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit([void updates(PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebitBuilder b)]) = _$PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit> get serializer => _$PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebitSerializer();
}

class _$PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebitSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit, _$PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referencePrefix != null) {
      yield r'reference_prefix';
      yield serializers.serialize(
        object.referencePrefix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referencePrefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsMandateOptionsBacsDebitBuilder();
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

