//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_items_tax_amount.g.dart';

/// 
///
/// Properties:
/// * [amount] - Amount of tax applied for this rate.
/// * [rate] 
/// * [taxabilityReason] - The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
/// * [taxableAmount] - The amount on which tax is calculated, in cents (or local equivalent).
@BuiltValue()
abstract class LineItemsTaxAmount implements Built<LineItemsTaxAmount, LineItemsTaxAmountBuilder> {
  /// Amount of tax applied for this rate.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'rate')
  TaxRate get rate;

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueField(wireName: r'taxability_reason')
  LineItemsTaxAmountTaxabilityReasonEnum? get taxabilityReason;
  // enum taxabilityReasonEnum {  customer_exempt,  not_collecting,  not_subject_to_tax,  not_supported,  portion_product_exempt,  portion_reduced_rated,  portion_standard_rated,  product_exempt,  product_exempt_holiday,  proportionally_rated,  reduced_rated,  reverse_charge,  standard_rated,  taxable_basis_reduced,  zero_rated,  };

  /// The amount on which tax is calculated, in cents (or local equivalent).
  @BuiltValueField(wireName: r'taxable_amount')
  int? get taxableAmount;

  LineItemsTaxAmount._();

  factory LineItemsTaxAmount([void updates(LineItemsTaxAmountBuilder b)]) = _$LineItemsTaxAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemsTaxAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemsTaxAmount> get serializer => _$LineItemsTaxAmountSerializer();
}

class _$LineItemsTaxAmountSerializer implements PrimitiveSerializer<LineItemsTaxAmount> {
  @override
  final Iterable<Type> types = const [LineItemsTaxAmount, _$LineItemsTaxAmount];

  @override
  final String wireName = r'LineItemsTaxAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemsTaxAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(TaxRate),
    );
    if (object.taxabilityReason != null) {
      yield r'taxability_reason';
      yield serializers.serialize(
        object.taxabilityReason,
        specifiedType: const FullType.nullable(LineItemsTaxAmountTaxabilityReasonEnum),
      );
    }
    if (object.taxableAmount != null) {
      yield r'taxable_amount';
      yield serializers.serialize(
        object.taxableAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItemsTaxAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemsTaxAmountBuilder result,
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
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxRate),
          ) as TaxRate;
          result.rate.replace(valueDes);
          break;
        case r'taxability_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LineItemsTaxAmountTaxabilityReasonEnum),
          ) as LineItemsTaxAmountTaxabilityReasonEnum?;
          if (valueDes == null) continue;
          result.taxabilityReason = valueDes;
          break;
        case r'taxable_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
  LineItemsTaxAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemsTaxAmountBuilder();
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

class LineItemsTaxAmountTaxabilityReasonEnum extends EnumClass {

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'customer_exempt')
  static const LineItemsTaxAmountTaxabilityReasonEnum customerExempt = _$lineItemsTaxAmountTaxabilityReasonEnum_customerExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_collecting')
  static const LineItemsTaxAmountTaxabilityReasonEnum notCollecting = _$lineItemsTaxAmountTaxabilityReasonEnum_notCollecting;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_subject_to_tax')
  static const LineItemsTaxAmountTaxabilityReasonEnum notSubjectToTax = _$lineItemsTaxAmountTaxabilityReasonEnum_notSubjectToTax;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_supported')
  static const LineItemsTaxAmountTaxabilityReasonEnum notSupported = _$lineItemsTaxAmountTaxabilityReasonEnum_notSupported;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_product_exempt')
  static const LineItemsTaxAmountTaxabilityReasonEnum portionProductExempt = _$lineItemsTaxAmountTaxabilityReasonEnum_portionProductExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_reduced_rated')
  static const LineItemsTaxAmountTaxabilityReasonEnum portionReducedRated = _$lineItemsTaxAmountTaxabilityReasonEnum_portionReducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_standard_rated')
  static const LineItemsTaxAmountTaxabilityReasonEnum portionStandardRated = _$lineItemsTaxAmountTaxabilityReasonEnum_portionStandardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'product_exempt')
  static const LineItemsTaxAmountTaxabilityReasonEnum productExempt = _$lineItemsTaxAmountTaxabilityReasonEnum_productExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'product_exempt_holiday')
  static const LineItemsTaxAmountTaxabilityReasonEnum productExemptHoliday = _$lineItemsTaxAmountTaxabilityReasonEnum_productExemptHoliday;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'proportionally_rated')
  static const LineItemsTaxAmountTaxabilityReasonEnum proportionallyRated = _$lineItemsTaxAmountTaxabilityReasonEnum_proportionallyRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'reduced_rated')
  static const LineItemsTaxAmountTaxabilityReasonEnum reducedRated = _$lineItemsTaxAmountTaxabilityReasonEnum_reducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'reverse_charge')
  static const LineItemsTaxAmountTaxabilityReasonEnum reverseCharge = _$lineItemsTaxAmountTaxabilityReasonEnum_reverseCharge;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'standard_rated')
  static const LineItemsTaxAmountTaxabilityReasonEnum standardRated = _$lineItemsTaxAmountTaxabilityReasonEnum_standardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'taxable_basis_reduced')
  static const LineItemsTaxAmountTaxabilityReasonEnum taxableBasisReduced = _$lineItemsTaxAmountTaxabilityReasonEnum_taxableBasisReduced;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'zero_rated')
  static const LineItemsTaxAmountTaxabilityReasonEnum zeroRated = _$lineItemsTaxAmountTaxabilityReasonEnum_zeroRated;

  static Serializer<LineItemsTaxAmountTaxabilityReasonEnum> get serializer => _$lineItemsTaxAmountTaxabilityReasonEnumSerializer;

  const LineItemsTaxAmountTaxabilityReasonEnum._(String name): super(name);

  static BuiltSet<LineItemsTaxAmountTaxabilityReasonEnum> get values => _$lineItemsTaxAmountTaxabilityReasonEnumValues;
  static LineItemsTaxAmountTaxabilityReasonEnum valueOf(String name) => _$lineItemsTaxAmountTaxabilityReasonEnumValueOf(name);
}

