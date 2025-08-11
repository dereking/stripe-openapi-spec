//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_shipping_option_shipping_rate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_shipping_option.g.dart';

/// 
///
/// Properties:
/// * [shippingAmount] - A non-negative integer in cents representing how much to charge.
/// * [shippingRate] 
@BuiltValue()
abstract class PaymentLinksResourceShippingOption implements Built<PaymentLinksResourceShippingOption, PaymentLinksResourceShippingOptionBuilder> {
  /// A non-negative integer in cents representing how much to charge.
  @BuiltValueField(wireName: r'shipping_amount')
  int get shippingAmount;

  @BuiltValueField(wireName: r'shipping_rate')
  PaymentLinksResourceShippingOptionShippingRate get shippingRate;

  PaymentLinksResourceShippingOption._();

  factory PaymentLinksResourceShippingOption([void updates(PaymentLinksResourceShippingOptionBuilder b)]) = _$PaymentLinksResourceShippingOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceShippingOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceShippingOption> get serializer => _$PaymentLinksResourceShippingOptionSerializer();
}

class _$PaymentLinksResourceShippingOptionSerializer implements PrimitiveSerializer<PaymentLinksResourceShippingOption> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceShippingOption, _$PaymentLinksResourceShippingOption];

  @override
  final String wireName = r'PaymentLinksResourceShippingOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceShippingOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'shipping_amount';
    yield serializers.serialize(
      object.shippingAmount,
      specifiedType: const FullType(int),
    );
    yield r'shipping_rate';
    yield serializers.serialize(
      object.shippingRate,
      specifiedType: const FullType(PaymentLinksResourceShippingOptionShippingRate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceShippingOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceShippingOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingAmount = valueDes;
          break;
        case r'shipping_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceShippingOptionShippingRate),
          ) as PaymentLinksResourceShippingOptionShippingRate;
          result.shippingRate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceShippingOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceShippingOptionBuilder();
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

