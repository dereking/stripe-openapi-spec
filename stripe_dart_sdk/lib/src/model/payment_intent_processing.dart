//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_card_processing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_processing.g.dart';

/// 
///
/// Properties:
/// * [card] 
/// * [type] - Type of the payment method for which payment is in `processing` state, one of `card`.
@BuiltValue()
abstract class PaymentIntentProcessing implements Built<PaymentIntentProcessing, PaymentIntentProcessingBuilder> {
  @BuiltValueField(wireName: r'card')
  PaymentIntentCardProcessing? get card;

  /// Type of the payment method for which payment is in `processing` state, one of `card`.
  @BuiltValueField(wireName: r'type')
  PaymentIntentProcessingTypeEnum get type;
  // enum typeEnum {  card,  };

  PaymentIntentProcessing._();

  factory PaymentIntentProcessing([void updates(PaymentIntentProcessingBuilder b)]) = _$PaymentIntentProcessing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentProcessingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentProcessing> get serializer => _$PaymentIntentProcessingSerializer();
}

class _$PaymentIntentProcessingSerializer implements PrimitiveSerializer<PaymentIntentProcessing> {
  @override
  final Iterable<Type> types = const [PaymentIntentProcessing, _$PaymentIntentProcessing];

  @override
  final String wireName = r'PaymentIntentProcessing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentProcessing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentIntentCardProcessing),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentIntentProcessingTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentProcessing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentProcessingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentCardProcessing),
          ) as PaymentIntentCardProcessing;
          result.card.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentProcessingTypeEnum),
          ) as PaymentIntentProcessingTypeEnum;
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
  PaymentIntentProcessing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentProcessingBuilder();
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

class PaymentIntentProcessingTypeEnum extends EnumClass {

  /// Type of the payment method for which payment is in `processing` state, one of `card`.
  @BuiltValueEnumConst(wireName: r'card')
  static const PaymentIntentProcessingTypeEnum card = _$paymentIntentProcessingTypeEnum_card;

  static Serializer<PaymentIntentProcessingTypeEnum> get serializer => _$paymentIntentProcessingTypeEnumSerializer;

  const PaymentIntentProcessingTypeEnum._(String name): super(name);

  static BuiltSet<PaymentIntentProcessingTypeEnum> get values => _$paymentIntentProcessingTypeEnumValues;
  static PaymentIntentProcessingTypeEnum valueOf(String name) => _$paymentIntentProcessingTypeEnumValueOf(name);
}

