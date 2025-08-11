//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_present.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_generated_from_payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [cardPresent] 
/// * [type] - The type of payment method transaction-specific details from the transaction that generated this `card` payment method. Always `card_present`.
@BuiltValue()
abstract class CardGeneratedFromPaymentMethodDetails implements Built<CardGeneratedFromPaymentMethodDetails, CardGeneratedFromPaymentMethodDetailsBuilder> {
  @BuiltValueField(wireName: r'card_present')
  PaymentMethodDetailsCardPresent? get cardPresent;

  /// The type of payment method transaction-specific details from the transaction that generated this `card` payment method. Always `card_present`.
  @BuiltValueField(wireName: r'type')
  String get type;

  CardGeneratedFromPaymentMethodDetails._();

  factory CardGeneratedFromPaymentMethodDetails([void updates(CardGeneratedFromPaymentMethodDetailsBuilder b)]) = _$CardGeneratedFromPaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardGeneratedFromPaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardGeneratedFromPaymentMethodDetails> get serializer => _$CardGeneratedFromPaymentMethodDetailsSerializer();
}

class _$CardGeneratedFromPaymentMethodDetailsSerializer implements PrimitiveSerializer<CardGeneratedFromPaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [CardGeneratedFromPaymentMethodDetails, _$CardGeneratedFromPaymentMethodDetails];

  @override
  final String wireName = r'CardGeneratedFromPaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardGeneratedFromPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(PaymentMethodDetailsCardPresent),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardGeneratedFromPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardGeneratedFromPaymentMethodDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCardPresent),
          ) as PaymentMethodDetailsCardPresent;
          result.cardPresent.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardGeneratedFromPaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardGeneratedFromPaymentMethodDetailsBuilder();
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

