//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_blik.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - A unique and immutable identifier assigned by BLIK to every buyer.
@BuiltValue()
abstract class PaymentMethodDetailsBlik implements Built<PaymentMethodDetailsBlik, PaymentMethodDetailsBlikBuilder> {
  /// A unique and immutable identifier assigned by BLIK to every buyer.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  PaymentMethodDetailsBlik._();

  factory PaymentMethodDetailsBlik([void updates(PaymentMethodDetailsBlikBuilder b)]) = _$PaymentMethodDetailsBlik;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsBlikBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsBlik> get serializer => _$PaymentMethodDetailsBlikSerializer();
}

class _$PaymentMethodDetailsBlikSerializer implements PrimitiveSerializer<PaymentMethodDetailsBlik> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsBlik, _$PaymentMethodDetailsBlik];

  @override
  final String wireName = r'PaymentMethodDetailsBlik';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsBlik object, {
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
    PaymentMethodDetailsBlik object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsBlikBuilder result,
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
  PaymentMethodDetailsBlik deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsBlikBuilder();
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

