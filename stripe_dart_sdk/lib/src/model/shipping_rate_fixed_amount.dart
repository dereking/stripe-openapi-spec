//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate_currency_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_rate_fixed_amount.g.dart';

/// 
///
/// Properties:
/// * [amount] - A non-negative integer in cents representing how much to charge.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [currencyOptions] - Shipping rates defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
@BuiltValue()
abstract class ShippingRateFixedAmount implements Built<ShippingRateFixedAmount, ShippingRateFixedAmountBuilder> {
  /// A non-negative integer in cents representing how much to charge.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Shipping rates defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, ShippingRateCurrencyOption>? get currencyOptions;

  ShippingRateFixedAmount._();

  factory ShippingRateFixedAmount([void updates(ShippingRateFixedAmountBuilder b)]) = _$ShippingRateFixedAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingRateFixedAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingRateFixedAmount> get serializer => _$ShippingRateFixedAmountSerializer();
}

class _$ShippingRateFixedAmountSerializer implements PrimitiveSerializer<ShippingRateFixedAmount> {
  @override
  final Iterable<Type> types = const [ShippingRateFixedAmount, _$ShippingRateFixedAmount];

  @override
  final String wireName = r'ShippingRateFixedAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingRateFixedAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ShippingRateCurrencyOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingRateFixedAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingRateFixedAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ShippingRateCurrencyOption)]),
          ) as BuiltMap<String, ShippingRateCurrencyOption>;
          result.currencyOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingRateFixedAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingRateFixedAmountBuilder();
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

