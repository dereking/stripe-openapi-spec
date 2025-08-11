//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_paypal.g.dart';

/// 
///
/// Properties:
/// * [country] - Two-letter ISO code representing the buyer's country. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// * [payerEmail] - Owner's email. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// * [payerId] - PayPal account PayerID. This identifier uniquely identifies the PayPal customer.
@BuiltValue()
abstract class PaymentMethodPaypal implements Built<PaymentMethodPaypal, PaymentMethodPaypalBuilder> {
  /// Two-letter ISO code representing the buyer's country. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Owner's email. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'payer_email')
  String? get payerEmail;

  /// PayPal account PayerID. This identifier uniquely identifies the PayPal customer.
  @BuiltValueField(wireName: r'payer_id')
  String? get payerId;

  PaymentMethodPaypal._();

  factory PaymentMethodPaypal([void updates(PaymentMethodPaypalBuilder b)]) = _$PaymentMethodPaypal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodPaypalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodPaypal> get serializer => _$PaymentMethodPaypalSerializer();
}

class _$PaymentMethodPaypalSerializer implements PrimitiveSerializer<PaymentMethodPaypal> {
  @override
  final Iterable<Type> types = const [PaymentMethodPaypal, _$PaymentMethodPaypal];

  @override
  final String wireName = r'PaymentMethodPaypal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerEmail != null) {
      yield r'payer_email';
      yield serializers.serialize(
        object.payerEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.payerId != null) {
      yield r'payer_id';
      yield serializers.serialize(
        object.payerId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodPaypalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'payer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerEmail = valueDes;
          break;
        case r'payer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodPaypal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodPaypalBuilder();
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

