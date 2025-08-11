//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_currency_option.g.dart';

/// 
///
/// Properties:
/// * [amountOff] - Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
@BuiltValue()
abstract class CouponCurrencyOption implements Built<CouponCurrencyOption, CouponCurrencyOptionBuilder> {
  /// Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
  @BuiltValueField(wireName: r'amount_off')
  int get amountOff;

  CouponCurrencyOption._();

  factory CouponCurrencyOption([void updates(CouponCurrencyOptionBuilder b)]) = _$CouponCurrencyOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponCurrencyOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponCurrencyOption> get serializer => _$CouponCurrencyOptionSerializer();
}

class _$CouponCurrencyOptionSerializer implements PrimitiveSerializer<CouponCurrencyOption> {
  @override
  final Iterable<Type> types = const [CouponCurrencyOption, _$CouponCurrencyOption];

  @override
  final String wireName = r'CouponCurrencyOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponCurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_off';
    yield serializers.serialize(
      object.amountOff,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponCurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponCurrencyOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_off':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountOff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponCurrencyOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponCurrencyOptionBuilder();
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

