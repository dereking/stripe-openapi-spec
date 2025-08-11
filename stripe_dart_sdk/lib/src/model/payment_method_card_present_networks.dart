//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_present_networks.g.dart';

/// 
///
/// Properties:
/// * [available] - All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network).
/// * [preferred] - The preferred network for the card.
@BuiltValue()
abstract class PaymentMethodCardPresentNetworks implements Built<PaymentMethodCardPresentNetworks, PaymentMethodCardPresentNetworksBuilder> {
  /// All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network).
  @BuiltValueField(wireName: r'available')
  BuiltList<String> get available;

  /// The preferred network for the card.
  @BuiltValueField(wireName: r'preferred')
  String? get preferred;

  PaymentMethodCardPresentNetworks._();

  factory PaymentMethodCardPresentNetworks([void updates(PaymentMethodCardPresentNetworksBuilder b)]) = _$PaymentMethodCardPresentNetworks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardPresentNetworksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardPresentNetworks> get serializer => _$PaymentMethodCardPresentNetworksSerializer();
}

class _$PaymentMethodCardPresentNetworksSerializer implements PrimitiveSerializer<PaymentMethodCardPresentNetworks> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardPresentNetworks, _$PaymentMethodCardPresentNetworks];

  @override
  final String wireName = r'PaymentMethodCardPresentNetworks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardPresentNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.preferred != null) {
      yield r'preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardPresentNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardPresentNetworksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.available.replace(valueDes);
          break;
        case r'preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferred = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCardPresentNetworks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardPresentNetworksBuilder();
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

