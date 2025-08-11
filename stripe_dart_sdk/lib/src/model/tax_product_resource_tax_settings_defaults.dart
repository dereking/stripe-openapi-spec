//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_settings_defaults.g.dart';

/// 
///
/// Properties:
/// * [taxBehavior] - Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
/// * [taxCode] - Default [tax code](https://stripe.com/docs/tax/tax-categories) used to classify your products and prices.
@BuiltValue()
abstract class TaxProductResourceTaxSettingsDefaults implements Built<TaxProductResourceTaxSettingsDefaults, TaxProductResourceTaxSettingsDefaultsBuilder> {
  /// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
  @BuiltValueField(wireName: r'tax_behavior')
  TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  inferred_by_currency,  };

  /// Default [tax code](https://stripe.com/docs/tax/tax-categories) used to classify your products and prices.
  @BuiltValueField(wireName: r'tax_code')
  String? get taxCode;

  TaxProductResourceTaxSettingsDefaults._();

  factory TaxProductResourceTaxSettingsDefaults([void updates(TaxProductResourceTaxSettingsDefaultsBuilder b)]) = _$TaxProductResourceTaxSettingsDefaults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxSettingsDefaultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxSettingsDefaults> get serializer => _$TaxProductResourceTaxSettingsDefaultsSerializer();
}

class _$TaxProductResourceTaxSettingsDefaultsSerializer implements PrimitiveSerializer<TaxProductResourceTaxSettingsDefaults> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxSettingsDefaults, _$TaxProductResourceTaxSettingsDefaults];

  @override
  final String wireName = r'TaxProductResourceTaxSettingsDefaults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxSettingsDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType.nullable(TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxSettingsDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxSettingsDefaultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum),
          ) as TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum?;
          if (valueDes == null) continue;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceTaxSettingsDefaults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxSettingsDefaultsBuilder();
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

class TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum extends EnumClass {

  /// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum exclusive = _$taxProductResourceTaxSettingsDefaultsTaxBehaviorEnum_exclusive;
  /// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum inclusive = _$taxProductResourceTaxSettingsDefaultsTaxBehaviorEnum_inclusive;
  /// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
  @BuiltValueEnumConst(wireName: r'inferred_by_currency')
  static const TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum inferredByCurrency = _$taxProductResourceTaxSettingsDefaultsTaxBehaviorEnum_inferredByCurrency;

  static Serializer<TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum> get serializer => _$taxProductResourceTaxSettingsDefaultsTaxBehaviorEnumSerializer;

  const TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum> get values => _$taxProductResourceTaxSettingsDefaultsTaxBehaviorEnumValues;
  static TaxProductResourceTaxSettingsDefaultsTaxBehaviorEnum valueOf(String name) => _$taxProductResourceTaxSettingsDefaultsTaxBehaviorEnumValueOf(name);
}

