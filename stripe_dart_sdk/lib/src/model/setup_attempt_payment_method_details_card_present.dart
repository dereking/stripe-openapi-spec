//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_card_present_generated_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_present_offline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt_payment_method_details_card_present.g.dart';

/// 
///
/// Properties:
/// * [generatedCard] 
/// * [offline] 
@BuiltValue()
abstract class SetupAttemptPaymentMethodDetailsCardPresent implements Built<SetupAttemptPaymentMethodDetailsCardPresent, SetupAttemptPaymentMethodDetailsCardPresentBuilder> {
  @BuiltValueField(wireName: r'generated_card')
  SetupAttemptPaymentMethodDetailsCardPresentGeneratedCard? get generatedCard;

  @BuiltValueField(wireName: r'offline')
  PaymentMethodDetailsCardPresentOffline? get offline;

  SetupAttemptPaymentMethodDetailsCardPresent._();

  factory SetupAttemptPaymentMethodDetailsCardPresent([void updates(SetupAttemptPaymentMethodDetailsCardPresentBuilder b)]) = _$SetupAttemptPaymentMethodDetailsCardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodDetailsCardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethodDetailsCardPresent> get serializer => _$SetupAttemptPaymentMethodDetailsCardPresentSerializer();
}

class _$SetupAttemptPaymentMethodDetailsCardPresentSerializer implements PrimitiveSerializer<SetupAttemptPaymentMethodDetailsCardPresent> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethodDetailsCardPresent, _$SetupAttemptPaymentMethodDetailsCardPresent];

  @override
  final String wireName = r'SetupAttemptPaymentMethodDetailsCardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generatedCard != null) {
      yield r'generated_card';
      yield serializers.serialize(
        object.generatedCard,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsCardPresentGeneratedCard),
      );
    }
    if (object.offline != null) {
      yield r'offline';
      yield serializers.serialize(
        object.offline,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOffline),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptPaymentMethodDetailsCardPresentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generated_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsCardPresentGeneratedCard),
          ) as SetupAttemptPaymentMethodDetailsCardPresentGeneratedCard?;
          if (valueDes == null) continue;
          result.generatedCard.replace(valueDes);
          break;
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOffline),
          ) as PaymentMethodDetailsCardPresentOffline?;
          if (valueDes == null) continue;
          result.offline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupAttemptPaymentMethodDetailsCardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodDetailsCardPresentBuilder();
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

