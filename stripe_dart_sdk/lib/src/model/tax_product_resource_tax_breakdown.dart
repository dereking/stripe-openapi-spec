//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_rate_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_breakdown.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [inclusive] - Specifies whether the tax amount is included in the line item amount.
/// * [taxRateDetails] 
/// * [taxabilityReason] - The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
/// * [taxableAmount] - The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
@BuiltValue()
abstract class TaxProductResourceTaxBreakdown implements Built<TaxProductResourceTaxBreakdown, TaxProductResourceTaxBreakdownBuilder> {
  /// The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Specifies whether the tax amount is included in the line item amount.
  @BuiltValueField(wireName: r'inclusive')
  bool get inclusive;

  @BuiltValueField(wireName: r'tax_rate_details')
  TaxProductResourceTaxRateDetails get taxRateDetails;

  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueField(wireName: r'taxability_reason')
  TaxProductResourceTaxBreakdownTaxabilityReasonEnum get taxabilityReason;
  // enum taxabilityReasonEnum {  customer_exempt,  not_collecting,  not_subject_to_tax,  not_supported,  portion_product_exempt,  portion_reduced_rated,  portion_standard_rated,  product_exempt,  product_exempt_holiday,  proportionally_rated,  reduced_rated,  reverse_charge,  standard_rated,  taxable_basis_reduced,  zero_rated,  };

  /// The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'taxable_amount')
  int get taxableAmount;

  TaxProductResourceTaxBreakdown._();

  factory TaxProductResourceTaxBreakdown([void updates(TaxProductResourceTaxBreakdownBuilder b)]) = _$TaxProductResourceTaxBreakdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxBreakdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxBreakdown> get serializer => _$TaxProductResourceTaxBreakdownSerializer();
}

class _$TaxProductResourceTaxBreakdownSerializer implements PrimitiveSerializer<TaxProductResourceTaxBreakdown> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxBreakdown, _$TaxProductResourceTaxBreakdown];

  @override
  final String wireName = r'TaxProductResourceTaxBreakdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'inclusive';
    yield serializers.serialize(
      object.inclusive,
      specifiedType: const FullType(bool),
    );
    yield r'tax_rate_details';
    yield serializers.serialize(
      object.taxRateDetails,
      specifiedType: const FullType(TaxProductResourceTaxRateDetails),
    );
    yield r'taxability_reason';
    yield serializers.serialize(
      object.taxabilityReason,
      specifiedType: const FullType(TaxProductResourceTaxBreakdownTaxabilityReasonEnum),
    );
    yield r'taxable_amount';
    yield serializers.serialize(
      object.taxableAmount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxBreakdownBuilder result,
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
        case r'inclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inclusive = valueDes;
          break;
        case r'tax_rate_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceTaxRateDetails),
          ) as TaxProductResourceTaxRateDetails;
          result.taxRateDetails.replace(valueDes);
          break;
        case r'taxability_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceTaxBreakdownTaxabilityReasonEnum),
          ) as TaxProductResourceTaxBreakdownTaxabilityReasonEnum;
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
  TaxProductResourceTaxBreakdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxBreakdownBuilder();
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

class TaxProductResourceTaxBreakdownTaxabilityReasonEnum extends EnumClass {

  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'customer_exempt')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum customerExempt = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_customerExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'not_collecting')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum notCollecting = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_notCollecting;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'not_subject_to_tax')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum notSubjectToTax = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_notSubjectToTax;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'not_supported')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum notSupported = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_notSupported;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'portion_product_exempt')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum portionProductExempt = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_portionProductExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'portion_reduced_rated')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum portionReducedRated = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_portionReducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'portion_standard_rated')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum portionStandardRated = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_portionStandardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'product_exempt')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum productExempt = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_productExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'product_exempt_holiday')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum productExemptHoliday = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_productExemptHoliday;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'proportionally_rated')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum proportionallyRated = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_proportionallyRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'reduced_rated')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum reducedRated = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_reducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'reverse_charge')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum reverseCharge = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_reverseCharge;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'standard_rated')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum standardRated = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_standardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'taxable_basis_reduced')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum taxableBasisReduced = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_taxableBasisReduced;
  /// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
  @BuiltValueEnumConst(wireName: r'zero_rated')
  static const TaxProductResourceTaxBreakdownTaxabilityReasonEnum zeroRated = _$taxProductResourceTaxBreakdownTaxabilityReasonEnum_zeroRated;

  static Serializer<TaxProductResourceTaxBreakdownTaxabilityReasonEnum> get serializer => _$taxProductResourceTaxBreakdownTaxabilityReasonEnumSerializer;

  const TaxProductResourceTaxBreakdownTaxabilityReasonEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxBreakdownTaxabilityReasonEnum> get values => _$taxProductResourceTaxBreakdownTaxabilityReasonEnumValues;
  static TaxProductResourceTaxBreakdownTaxabilityReasonEnum valueOf(String name) => _$taxProductResourceTaxBreakdownTaxabilityReasonEnumValueOf(name);
}

