//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/custom_unit_amount.dart';
import 'package:stripe_dart_sdk/src/model/price_tier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_option.g.dart';

/// 
///
/// Properties:
/// * [customUnitAmount] 
/// * [taxBehavior] - Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
/// * [tiers] - Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
/// * [unitAmount] - The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
/// * [unitAmountDecimal] - The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
@BuiltValue()
abstract class CurrencyOption implements Built<CurrencyOption, CurrencyOptionBuilder> {
  @BuiltValueField(wireName: r'custom_unit_amount')
  CustomUnitAmount? get customUnitAmount;

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueField(wireName: r'tax_behavior')
  CurrencyOptionTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  @BuiltValueField(wireName: r'tiers')
  BuiltList<PriceTier>? get tiers;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  CurrencyOption._();

  factory CurrencyOption([void updates(CurrencyOptionBuilder b)]) = _$CurrencyOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyOption> get serializer => _$CurrencyOptionSerializer();
}

class _$CurrencyOptionSerializer implements PrimitiveSerializer<CurrencyOption> {
  @override
  final Iterable<Type> types = const [CurrencyOption, _$CurrencyOption];

  @override
  final String wireName = r'CurrencyOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customUnitAmount != null) {
      yield r'custom_unit_amount';
      yield serializers.serialize(
        object.customUnitAmount,
        specifiedType: const FullType.nullable(CustomUnitAmount),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType.nullable(CurrencyOptionTaxBehaviorEnum),
      );
    }
    if (object.tiers != null) {
      yield r'tiers';
      yield serializers.serialize(
        object.tiers,
        specifiedType: const FullType(BuiltList, [FullType(PriceTier)]),
      );
    }
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomUnitAmount),
          ) as CustomUnitAmount?;
          if (valueDes == null) continue;
          result.customUnitAmount.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CurrencyOptionTaxBehaviorEnum),
          ) as CurrencyOptionTaxBehaviorEnum?;
          if (valueDes == null) continue;
          result.taxBehavior = valueDes;
          break;
        case r'tiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PriceTier)]),
          ) as BuiltList<PriceTier>;
          result.tiers.replace(valueDes);
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencyOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyOptionBuilder();
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

class CurrencyOptionTaxBehaviorEnum extends EnumClass {

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const CurrencyOptionTaxBehaviorEnum exclusive = _$currencyOptionTaxBehaviorEnum_exclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const CurrencyOptionTaxBehaviorEnum inclusive = _$currencyOptionTaxBehaviorEnum_inclusive;
  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const CurrencyOptionTaxBehaviorEnum unspecified = _$currencyOptionTaxBehaviorEnum_unspecified;

  static Serializer<CurrencyOptionTaxBehaviorEnum> get serializer => _$currencyOptionTaxBehaviorEnumSerializer;

  const CurrencyOptionTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<CurrencyOptionTaxBehaviorEnum> get values => _$currencyOptionTaxBehaviorEnumValues;
  static CurrencyOptionTaxBehaviorEnum valueOf(String name) => _$currencyOptionTaxBehaviorEnumValueOf(name);
}

