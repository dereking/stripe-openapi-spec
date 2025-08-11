//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_samsung_pay.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - A unique identifier for the buyer as determined by the local payment processor.
@BuiltValue()
abstract class PaymentMethodDetailsSamsungPay implements Built<PaymentMethodDetailsSamsungPay, PaymentMethodDetailsSamsungPayBuilder> {
  /// A unique identifier for the buyer as determined by the local payment processor.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  PaymentMethodDetailsSamsungPay._();

  factory PaymentMethodDetailsSamsungPay([void updates(PaymentMethodDetailsSamsungPayBuilder b)]) = _$PaymentMethodDetailsSamsungPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsSamsungPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsSamsungPay> get serializer => _$PaymentMethodDetailsSamsungPaySerializer();
}

class _$PaymentMethodDetailsSamsungPaySerializer implements PrimitiveSerializer<PaymentMethodDetailsSamsungPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsSamsungPay, _$PaymentMethodDetailsSamsungPay];

  @override
  final String wireName = r'PaymentMethodDetailsSamsungPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsSamsungPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyerId != null) {
      yield r'buyer_id';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsSamsungPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsSamsungPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buyer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.buyerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsSamsungPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsSamsungPayBuilder();
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

