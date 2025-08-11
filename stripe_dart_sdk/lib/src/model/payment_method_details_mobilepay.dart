//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/internal_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_mobilepay.g.dart';

/// 
///
/// Properties:
/// * [card] 
@BuiltValue()
abstract class PaymentMethodDetailsMobilepay implements Built<PaymentMethodDetailsMobilepay, PaymentMethodDetailsMobilepayBuilder> {
  @BuiltValueField(wireName: r'card')
  InternalCard? get card;

  PaymentMethodDetailsMobilepay._();

  factory PaymentMethodDetailsMobilepay([void updates(PaymentMethodDetailsMobilepayBuilder b)]) = _$PaymentMethodDetailsMobilepay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsMobilepayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsMobilepay> get serializer => _$PaymentMethodDetailsMobilepaySerializer();
}

class _$PaymentMethodDetailsMobilepaySerializer implements PrimitiveSerializer<PaymentMethodDetailsMobilepay> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsMobilepay, _$PaymentMethodDetailsMobilepay];

  @override
  final String wireName = r'PaymentMethodDetailsMobilepay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsMobilepay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType.nullable(InternalCard),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsMobilepay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsMobilepayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InternalCard),
          ) as InternalCard?;
          if (valueDes == null) continue;
          result.card.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsMobilepay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsMobilepayBuilder();
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

