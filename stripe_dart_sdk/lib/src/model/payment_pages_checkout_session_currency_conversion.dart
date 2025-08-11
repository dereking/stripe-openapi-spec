//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_currency_conversion.g.dart';

/// 
///
/// Properties:
/// * [amountSubtotal] - Total of all items in source currency before discounts or taxes are applied.
/// * [amountTotal] - Total of all items in source currency after discounts and taxes are applied.
/// * [fxRate] - Exchange rate used to convert source currency amounts to customer currency amounts
/// * [sourceCurrency] - Creation currency of the CheckoutSession before localization
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCurrencyConversion implements Built<PaymentPagesCheckoutSessionCurrencyConversion, PaymentPagesCheckoutSessionCurrencyConversionBuilder> {
  /// Total of all items in source currency before discounts or taxes are applied.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total of all items in source currency after discounts and taxes are applied.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  /// Exchange rate used to convert source currency amounts to customer currency amounts
  @BuiltValueField(wireName: r'fx_rate')
  double get fxRate;

  /// Creation currency of the CheckoutSession before localization
  @BuiltValueField(wireName: r'source_currency')
  String get sourceCurrency;

  PaymentPagesCheckoutSessionCurrencyConversion._();

  factory PaymentPagesCheckoutSessionCurrencyConversion([void updates(PaymentPagesCheckoutSessionCurrencyConversionBuilder b)]) = _$PaymentPagesCheckoutSessionCurrencyConversion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCurrencyConversionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCurrencyConversion> get serializer => _$PaymentPagesCheckoutSessionCurrencyConversionSerializer();
}

class _$PaymentPagesCheckoutSessionCurrencyConversionSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCurrencyConversion> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCurrencyConversion, _$PaymentPagesCheckoutSessionCurrencyConversion];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCurrencyConversion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCurrencyConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    yield r'fx_rate';
    yield serializers.serialize(
      object.fxRate,
      specifiedType: const FullType(double),
    );
    yield r'source_currency';
    yield serializers.serialize(
      object.sourceCurrency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCurrencyConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCurrencyConversionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'fx_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.fxRate = valueDes;
          break;
        case r'source_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceCurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionCurrencyConversion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCurrencyConversionBuilder();
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

