//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card_network_token.g.dart';

/// 
///
/// Properties:
/// * [used] - Indicates if Stripe used a network token, either user provided or Stripe managed when processing the transaction.
@BuiltValue()
abstract class PaymentMethodDetailsCardNetworkToken implements Built<PaymentMethodDetailsCardNetworkToken, PaymentMethodDetailsCardNetworkTokenBuilder> {
  /// Indicates if Stripe used a network token, either user provided or Stripe managed when processing the transaction.
  @BuiltValueField(wireName: r'used')
  bool get used;

  PaymentMethodDetailsCardNetworkToken._();

  factory PaymentMethodDetailsCardNetworkToken([void updates(PaymentMethodDetailsCardNetworkTokenBuilder b)]) = _$PaymentMethodDetailsCardNetworkToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardNetworkTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCardNetworkToken> get serializer => _$PaymentMethodDetailsCardNetworkTokenSerializer();
}

class _$PaymentMethodDetailsCardNetworkTokenSerializer implements PrimitiveSerializer<PaymentMethodDetailsCardNetworkToken> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCardNetworkToken, _$PaymentMethodDetailsCardNetworkToken];

  @override
  final String wireName = r'PaymentMethodDetailsCardNetworkToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCardNetworkToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'used';
    yield serializers.serialize(
      object.used,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCardNetworkToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardNetworkTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsCardNetworkToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardNetworkTokenBuilder();
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

