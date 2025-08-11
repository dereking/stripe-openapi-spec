//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate_data_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_amount_param.g.dart';

/// TaxAmountParam
///
/// Properties:
/// * [amount] 
/// * [taxRateData] 
/// * [taxabilityReason] 
/// * [taxableAmount] 
@BuiltValue()
abstract class TaxAmountParam implements Built<TaxAmountParam, TaxAmountParamBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'tax_rate_data')
  TaxRateDataParam get taxRateData;

  @BuiltValueField(wireName: r'taxability_reason')
  TaxAmountParamTaxabilityReasonEnum? get taxabilityReason;
  // enum taxabilityReasonEnum {  customer_exempt,  not_collecting,  not_subject_to_tax,  not_supported,  portion_product_exempt,  portion_reduced_rated,  portion_standard_rated,  product_exempt,  product_exempt_holiday,  proportionally_rated,  reduced_rated,  reverse_charge,  standard_rated,  taxable_basis_reduced,  zero_rated,  };

  @BuiltValueField(wireName: r'taxable_amount')
  int get taxableAmount;

  TaxAmountParam._();

  factory TaxAmountParam([void updates(TaxAmountParamBuilder b)]) = _$TaxAmountParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxAmountParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxAmountParam> get serializer => _$TaxAmountParamSerializer();
}

class _$TaxAmountParamSerializer implements PrimitiveSerializer<TaxAmountParam> {
  @override
  final Iterable<Type> types = const [TaxAmountParam, _$TaxAmountParam];

  @override
  final String wireName = r'TaxAmountParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxAmountParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'tax_rate_data';
    yield serializers.serialize(
      object.taxRateData,
      specifiedType: const FullType(TaxRateDataParam),
    );
    if (object.taxabilityReason != null) {
      yield r'taxability_reason';
      yield serializers.serialize(
        object.taxabilityReason,
        specifiedType: const FullType(TaxAmountParamTaxabilityReasonEnum),
      );
    }
    yield r'taxable_amount';
    yield serializers.serialize(
      object.taxableAmount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxAmountParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxAmountParamBuilder result,
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
        case r'tax_rate_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxRateDataParam),
          ) as TaxRateDataParam;
          result.taxRateData.replace(valueDes);
          break;
        case r'taxability_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxAmountParamTaxabilityReasonEnum),
          ) as TaxAmountParamTaxabilityReasonEnum;
          result.taxabilityReason = valueDes;
          break;
        case r'taxable_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxableAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxAmountParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxAmountParamBuilder();
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

class TaxAmountParamTaxabilityReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'customer_exempt')
  static const TaxAmountParamTaxabilityReasonEnum customerExempt = _$taxAmountParamTaxabilityReasonEnum_customerExempt;
  @BuiltValueEnumConst(wireName: r'not_collecting')
  static const TaxAmountParamTaxabilityReasonEnum notCollecting = _$taxAmountParamTaxabilityReasonEnum_notCollecting;
  @BuiltValueEnumConst(wireName: r'not_subject_to_tax')
  static const TaxAmountParamTaxabilityReasonEnum notSubjectToTax = _$taxAmountParamTaxabilityReasonEnum_notSubjectToTax;
  @BuiltValueEnumConst(wireName: r'not_supported')
  static const TaxAmountParamTaxabilityReasonEnum notSupported = _$taxAmountParamTaxabilityReasonEnum_notSupported;
  @BuiltValueEnumConst(wireName: r'portion_product_exempt')
  static const TaxAmountParamTaxabilityReasonEnum portionProductExempt = _$taxAmountParamTaxabilityReasonEnum_portionProductExempt;
  @BuiltValueEnumConst(wireName: r'portion_reduced_rated')
  static const TaxAmountParamTaxabilityReasonEnum portionReducedRated = _$taxAmountParamTaxabilityReasonEnum_portionReducedRated;
  @BuiltValueEnumConst(wireName: r'portion_standard_rated')
  static const TaxAmountParamTaxabilityReasonEnum portionStandardRated = _$taxAmountParamTaxabilityReasonEnum_portionStandardRated;
  @BuiltValueEnumConst(wireName: r'product_exempt')
  static const TaxAmountParamTaxabilityReasonEnum productExempt = _$taxAmountParamTaxabilityReasonEnum_productExempt;
  @BuiltValueEnumConst(wireName: r'product_exempt_holiday')
  static const TaxAmountParamTaxabilityReasonEnum productExemptHoliday = _$taxAmountParamTaxabilityReasonEnum_productExemptHoliday;
  @BuiltValueEnumConst(wireName: r'proportionally_rated')
  static const TaxAmountParamTaxabilityReasonEnum proportionallyRated = _$taxAmountParamTaxabilityReasonEnum_proportionallyRated;
  @BuiltValueEnumConst(wireName: r'reduced_rated')
  static const TaxAmountParamTaxabilityReasonEnum reducedRated = _$taxAmountParamTaxabilityReasonEnum_reducedRated;
  @BuiltValueEnumConst(wireName: r'reverse_charge')
  static const TaxAmountParamTaxabilityReasonEnum reverseCharge = _$taxAmountParamTaxabilityReasonEnum_reverseCharge;
  @BuiltValueEnumConst(wireName: r'standard_rated')
  static const TaxAmountParamTaxabilityReasonEnum standardRated = _$taxAmountParamTaxabilityReasonEnum_standardRated;
  @BuiltValueEnumConst(wireName: r'taxable_basis_reduced')
  static const TaxAmountParamTaxabilityReasonEnum taxableBasisReduced = _$taxAmountParamTaxabilityReasonEnum_taxableBasisReduced;
  @BuiltValueEnumConst(wireName: r'zero_rated')
  static const TaxAmountParamTaxabilityReasonEnum zeroRated = _$taxAmountParamTaxabilityReasonEnum_zeroRated;

  static Serializer<TaxAmountParamTaxabilityReasonEnum> get serializer => _$taxAmountParamTaxabilityReasonEnumSerializer;

  const TaxAmountParamTaxabilityReasonEnum._(String name): super(name);

  static BuiltSet<TaxAmountParamTaxabilityReasonEnum> get values => _$taxAmountParamTaxabilityReasonEnumValues;
  static TaxAmountParamTaxabilityReasonEnum valueOf(String name) => _$taxAmountParamTaxabilityReasonEnumValueOf(name);
}

