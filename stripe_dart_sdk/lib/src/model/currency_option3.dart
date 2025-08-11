//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tier.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/custom_unit_amount1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_option3.g.dart';

/// CurrencyOption3
///
/// Properties:
/// * [customUnitAmount] 
/// * [taxBehavior] 
/// * [tiers] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class CurrencyOption3 implements Built<CurrencyOption3, CurrencyOption3Builder> {
  @BuiltValueField(wireName: r'custom_unit_amount')
  CustomUnitAmount1? get customUnitAmount;

  @BuiltValueField(wireName: r'tax_behavior')
  CurrencyOption3TaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'tiers')
  BuiltList<Tier>? get tiers;

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  CurrencyOption3._();

  factory CurrencyOption3([void updates(CurrencyOption3Builder b)]) = _$CurrencyOption3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyOption3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyOption3> get serializer => _$CurrencyOption3Serializer();
}

class _$CurrencyOption3Serializer implements PrimitiveSerializer<CurrencyOption3> {
  @override
  final Iterable<Type> types = const [CurrencyOption3, _$CurrencyOption3];

  @override
  final String wireName = r'CurrencyOption3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyOption3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customUnitAmount != null) {
      yield r'custom_unit_amount';
      yield serializers.serialize(
        object.customUnitAmount,
        specifiedType: const FullType(CustomUnitAmount1),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(CurrencyOption3TaxBehaviorEnum),
      );
    }
    if (object.tiers != null) {
      yield r'tiers';
      yield serializers.serialize(
        object.tiers,
        specifiedType: const FullType(BuiltList, [FullType(Tier)]),
      );
    }
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyOption3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyOption3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomUnitAmount1),
          ) as CustomUnitAmount1;
          result.customUnitAmount.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencyOption3TaxBehaviorEnum),
          ) as CurrencyOption3TaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tier)]),
          ) as BuiltList<Tier>;
          result.tiers.replace(valueDes);
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
  CurrencyOption3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyOption3Builder();
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

class CurrencyOption3TaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const CurrencyOption3TaxBehaviorEnum exclusive = _$currencyOption3TaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const CurrencyOption3TaxBehaviorEnum inclusive = _$currencyOption3TaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const CurrencyOption3TaxBehaviorEnum unspecified = _$currencyOption3TaxBehaviorEnum_unspecified;

  static Serializer<CurrencyOption3TaxBehaviorEnum> get serializer => _$currencyOption3TaxBehaviorEnumSerializer;

  const CurrencyOption3TaxBehaviorEnum._(String name): super(name);

  static BuiltSet<CurrencyOption3TaxBehaviorEnum> get values => _$currencyOption3TaxBehaviorEnumValues;
  static CurrencyOption3TaxBehaviorEnum valueOf(String name) => _$currencyOption3TaxBehaviorEnumValueOf(name);
}

