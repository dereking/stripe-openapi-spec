//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_payco.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - A unique identifier for the buyer as determined by the local payment processor.
@BuiltValue()
abstract class PaymentMethodDetailsPayco implements Built<PaymentMethodDetailsPayco, PaymentMethodDetailsPaycoBuilder> {
  /// A unique identifier for the buyer as determined by the local payment processor.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  PaymentMethodDetailsPayco._();

  factory PaymentMethodDetailsPayco([void updates(PaymentMethodDetailsPaycoBuilder b)]) = _$PaymentMethodDetailsPayco;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsPaycoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsPayco> get serializer => _$PaymentMethodDetailsPaycoSerializer();
}

class _$PaymentMethodDetailsPaycoSerializer implements PrimitiveSerializer<PaymentMethodDetailsPayco> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsPayco, _$PaymentMethodDetailsPayco];

  @override
  final String wireName = r'PaymentMethodDetailsPayco';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsPayco object, {
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
    PaymentMethodDetailsPayco object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsPaycoBuilder result,
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
  PaymentMethodDetailsPayco deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsPaycoBuilder();
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

