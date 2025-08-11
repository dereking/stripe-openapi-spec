//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_resource_jurisdiction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_line_item_tax_rate_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_line_item_tax_breakdown.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [jurisdiction] 
/// * [sourcing] - Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
/// * [taxRateDetails] 
/// * [taxabilityReason] - The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
/// * [taxableAmount] - The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
@BuiltValue()
abstract class TaxProductResourceLineItemTaxBreakdown implements Built<TaxProductResourceLineItemTaxBreakdown, TaxProductResourceLineItemTaxBreakdownBuilder> {
  /// The amount of tax, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'jurisdiction')
  TaxProductResourceJurisdiction get jurisdiction;

  /// Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
  @BuiltValueField(wireName: r'sourcing')
  TaxProductResourceLineItemTaxBreakdownSourcingEnum get sourcing;
  // enum sourcingEnum {  destination,  origin,  };

  @BuiltValueField(wireName: r'tax_rate_details')
  TaxProductResourceLineItemTaxRateDetails? get taxRateDetails;

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueField(wireName: r'taxability_reason')
  TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum get taxabilityReason;
  // enum taxabilityReasonEnum {  customer_exempt,  not_collecting,  not_subject_to_tax,  not_supported,  portion_product_exempt,  portion_reduced_rated,  portion_standard_rated,  product_exempt,  product_exempt_holiday,  proportionally_rated,  reduced_rated,  reverse_charge,  standard_rated,  taxable_basis_reduced,  zero_rated,  };

  /// The amount on which tax is calculated, in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'taxable_amount')
  int get taxableAmount;

  TaxProductResourceLineItemTaxBreakdown._();

  factory TaxProductResourceLineItemTaxBreakdown([void updates(TaxProductResourceLineItemTaxBreakdownBuilder b)]) = _$TaxProductResourceLineItemTaxBreakdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceLineItemTaxBreakdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceLineItemTaxBreakdown> get serializer => _$TaxProductResourceLineItemTaxBreakdownSerializer();
}

class _$TaxProductResourceLineItemTaxBreakdownSerializer implements PrimitiveSerializer<TaxProductResourceLineItemTaxBreakdown> {
  @override
  final Iterable<Type> types = const [TaxProductResourceLineItemTaxBreakdown, _$TaxProductResourceLineItemTaxBreakdown];

  @override
  final String wireName = r'TaxProductResourceLineItemTaxBreakdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceLineItemTaxBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'jurisdiction';
    yield serializers.serialize(
      object.jurisdiction,
      specifiedType: const FullType(TaxProductResourceJurisdiction),
    );
    yield r'sourcing';
    yield serializers.serialize(
      object.sourcing,
      specifiedType: const FullType(TaxProductResourceLineItemTaxBreakdownSourcingEnum),
    );
    if (object.taxRateDetails != null) {
      yield r'tax_rate_details';
      yield serializers.serialize(
        object.taxRateDetails,
        specifiedType: const FullType.nullable(TaxProductResourceLineItemTaxRateDetails),
      );
    }
    yield r'taxability_reason';
    yield serializers.serialize(
      object.taxabilityReason,
      specifiedType: const FullType(TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum),
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
    TaxProductResourceLineItemTaxBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceLineItemTaxBreakdownBuilder result,
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
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceJurisdiction),
          ) as TaxProductResourceJurisdiction;
          result.jurisdiction.replace(valueDes);
          break;
        case r'sourcing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceLineItemTaxBreakdownSourcingEnum),
          ) as TaxProductResourceLineItemTaxBreakdownSourcingEnum;
          result.sourcing = valueDes;
          break;
        case r'tax_rate_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceLineItemTaxRateDetails),
          ) as TaxProductResourceLineItemTaxRateDetails?;
          if (valueDes == null) continue;
          result.taxRateDetails.replace(valueDes);
          break;
        case r'taxability_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum),
          ) as TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum;
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
  TaxProductResourceLineItemTaxBreakdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceLineItemTaxBreakdownBuilder();
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

class TaxProductResourceLineItemTaxBreakdownSourcingEnum extends EnumClass {

  /// Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
  @BuiltValueEnumConst(wireName: r'destination')
  static const TaxProductResourceLineItemTaxBreakdownSourcingEnum destination = _$taxProductResourceLineItemTaxBreakdownSourcingEnum_destination;
  /// Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
  @BuiltValueEnumConst(wireName: r'origin')
  static const TaxProductResourceLineItemTaxBreakdownSourcingEnum origin = _$taxProductResourceLineItemTaxBreakdownSourcingEnum_origin;

  static Serializer<TaxProductResourceLineItemTaxBreakdownSourcingEnum> get serializer => _$taxProductResourceLineItemTaxBreakdownSourcingEnumSerializer;

  const TaxProductResourceLineItemTaxBreakdownSourcingEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceLineItemTaxBreakdownSourcingEnum> get values => _$taxProductResourceLineItemTaxBreakdownSourcingEnumValues;
  static TaxProductResourceLineItemTaxBreakdownSourcingEnum valueOf(String name) => _$taxProductResourceLineItemTaxBreakdownSourcingEnumValueOf(name);
}

class TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum extends EnumClass {

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'customer_exempt')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum customerExempt = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_customerExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_collecting')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum notCollecting = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_notCollecting;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_subject_to_tax')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum notSubjectToTax = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_notSubjectToTax;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_supported')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum notSupported = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_notSupported;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_product_exempt')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum portionProductExempt = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_portionProductExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_reduced_rated')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum portionReducedRated = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_portionReducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_standard_rated')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum portionStandardRated = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_portionStandardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'product_exempt')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum productExempt = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_productExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'product_exempt_holiday')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum productExemptHoliday = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_productExemptHoliday;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'proportionally_rated')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum proportionallyRated = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_proportionallyRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'reduced_rated')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum reducedRated = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_reducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'reverse_charge')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum reverseCharge = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_reverseCharge;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'standard_rated')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum standardRated = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_standardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'taxable_basis_reduced')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum taxableBasisReduced = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_taxableBasisReduced;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'zero_rated')
  static const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum zeroRated = _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum_zeroRated;

  static Serializer<TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum> get serializer => _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumSerializer;

  const TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum> get values => _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumValues;
  static TaxProductResourceLineItemTaxBreakdownTaxabilityReasonEnum valueOf(String name) => _$taxProductResourceLineItemTaxBreakdownTaxabilityReasonEnumValueOf(name);
}

