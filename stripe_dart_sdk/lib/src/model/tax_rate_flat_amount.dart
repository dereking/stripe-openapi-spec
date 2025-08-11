//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_rate_flat_amount.g.dart';

/// The amount of the tax rate when the `rate_type`` is `flat_amount`. Tax rates with `rate_type` `percentage` can vary based on the transaction, resulting in this field being `null`. This field exposes the amount and currency of the flat tax rate.
///
/// Properties:
/// * [amount] - Amount of the tax when the `rate_type` is `flat_amount`. This positive integer represents how much to charge in the smallest currency unit (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).
/// * [currency] - Three-letter ISO currency code, in lowercase.
@BuiltValue()
abstract class TaxRateFlatAmount implements Built<TaxRateFlatAmount, TaxRateFlatAmountBuilder> {
  /// Amount of the tax when the `rate_type` is `flat_amount`. This positive integer represents how much to charge in the smallest currency unit (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Three-letter ISO currency code, in lowercase.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  TaxRateFlatAmount._();

  factory TaxRateFlatAmount([void updates(TaxRateFlatAmountBuilder b)]) = _$TaxRateFlatAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxRateFlatAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxRateFlatAmount> get serializer => _$TaxRateFlatAmountSerializer();
}

class _$TaxRateFlatAmountSerializer implements PrimitiveSerializer<TaxRateFlatAmount> {
  @override
  final Iterable<Type> types = const [TaxRateFlatAmount, _$TaxRateFlatAmount];

  @override
  final String wireName = r'TaxRateFlatAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxRateFlatAmount object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxRateFlatAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxRateFlatAmountBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxRateFlatAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxRateFlatAmountBuilder();
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

