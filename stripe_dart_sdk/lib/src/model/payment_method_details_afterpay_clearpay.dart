//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_afterpay_clearpay.g.dart';

/// 
///
/// Properties:
/// * [orderId] - The Afterpay order ID associated with this payment intent.
/// * [reference] - Order identifier shown to the merchant in Afterpay’s online portal.
@BuiltValue()
abstract class PaymentMethodDetailsAfterpayClearpay implements Built<PaymentMethodDetailsAfterpayClearpay, PaymentMethodDetailsAfterpayClearpayBuilder> {
  /// The Afterpay order ID associated with this payment intent.
  @BuiltValueField(wireName: r'order_id')
  String? get orderId;

  /// Order identifier shown to the merchant in Afterpay’s online portal.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  PaymentMethodDetailsAfterpayClearpay._();

  factory PaymentMethodDetailsAfterpayClearpay([void updates(PaymentMethodDetailsAfterpayClearpayBuilder b)]) = _$PaymentMethodDetailsAfterpayClearpay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsAfterpayClearpayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsAfterpayClearpay> get serializer => _$PaymentMethodDetailsAfterpayClearpaySerializer();
}

class _$PaymentMethodDetailsAfterpayClearpaySerializer implements PrimitiveSerializer<PaymentMethodDetailsAfterpayClearpay> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsAfterpayClearpay, _$PaymentMethodDetailsAfterpayClearpay];

  @override
  final String wireName = r'PaymentMethodDetailsAfterpayClearpay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsAfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsAfterpayClearpay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsAfterpayClearpayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderId = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsAfterpayClearpay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsAfterpayClearpayBuilder();
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

