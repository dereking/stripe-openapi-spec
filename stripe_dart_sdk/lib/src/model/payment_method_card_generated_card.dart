//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/card_generated_from_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card_generated_card_setup_attempt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_generated_card.g.dart';

/// 
///
/// Properties:
/// * [charge] - The charge that created this object.
/// * [paymentMethodDetails] 
/// * [setupAttempt] 
@BuiltValue()
abstract class PaymentMethodCardGeneratedCard implements Built<PaymentMethodCardGeneratedCard, PaymentMethodCardGeneratedCardBuilder> {
  /// The charge that created this object.
  @BuiltValueField(wireName: r'charge')
  String? get charge;

  @BuiltValueField(wireName: r'payment_method_details')
  CardGeneratedFromPaymentMethodDetails? get paymentMethodDetails;

  @BuiltValueField(wireName: r'setup_attempt')
  PaymentMethodCardGeneratedCardSetupAttempt? get setupAttempt;

  PaymentMethodCardGeneratedCard._();

  factory PaymentMethodCardGeneratedCard([void updates(PaymentMethodCardGeneratedCardBuilder b)]) = _$PaymentMethodCardGeneratedCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardGeneratedCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardGeneratedCard> get serializer => _$PaymentMethodCardGeneratedCardSerializer();
}

class _$PaymentMethodCardGeneratedCardSerializer implements PrimitiveSerializer<PaymentMethodCardGeneratedCard> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardGeneratedCard, _$PaymentMethodCardGeneratedCard];

  @override
  final String wireName = r'PaymentMethodCardGeneratedCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardGeneratedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentMethodDetails != null) {
      yield r'payment_method_details';
      yield serializers.serialize(
        object.paymentMethodDetails,
        specifiedType: const FullType.nullable(CardGeneratedFromPaymentMethodDetails),
      );
    }
    if (object.setupAttempt != null) {
      yield r'setup_attempt';
      yield serializers.serialize(
        object.setupAttempt,
        specifiedType: const FullType.nullable(PaymentMethodCardGeneratedCardSetupAttempt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardGeneratedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardGeneratedCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.charge = valueDes;
          break;
        case r'payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CardGeneratedFromPaymentMethodDetails),
          ) as CardGeneratedFromPaymentMethodDetails?;
          if (valueDes == null) continue;
          result.paymentMethodDetails.replace(valueDes);
          break;
        case r'setup_attempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCardGeneratedCardSetupAttempt),
          ) as PaymentMethodCardGeneratedCardSetupAttempt?;
          if (valueDes == null) continue;
          result.setupAttempt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCardGeneratedCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardGeneratedCardBuilder();
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

