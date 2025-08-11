//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_bill_resource_invoicing_taxes_tax_rate_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_taxes_tax.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount of the tax, in cents (or local equivalent).
/// * [taxBehavior] - Whether this tax is inclusive or exclusive.
/// * [taxRateDetails] 
/// * [taxabilityReason] - The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
/// * [taxableAmount] - The amount on which tax is calculated, in cents (or local equivalent).
/// * [type] - The type of tax information.
@BuiltValue()
abstract class BillingBillResourceInvoicingTaxesTax implements Built<BillingBillResourceInvoicingTaxesTax, BillingBillResourceInvoicingTaxesTaxBuilder> {
  /// The amount of the tax, in cents (or local equivalent).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Whether this tax is inclusive or exclusive.
  @BuiltValueField(wireName: r'tax_behavior')
  BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  };

  @BuiltValueField(wireName: r'tax_rate_details')
  BillingBillResourceInvoicingTaxesTaxRateDetails? get taxRateDetails;

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueField(wireName: r'taxability_reason')
  BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum get taxabilityReason;
  // enum taxabilityReasonEnum {  customer_exempt,  not_available,  not_collecting,  not_subject_to_tax,  not_supported,  portion_product_exempt,  portion_reduced_rated,  portion_standard_rated,  product_exempt,  product_exempt_holiday,  proportionally_rated,  reduced_rated,  reverse_charge,  standard_rated,  taxable_basis_reduced,  zero_rated,  };

  /// The amount on which tax is calculated, in cents (or local equivalent).
  @BuiltValueField(wireName: r'taxable_amount')
  int? get taxableAmount;

  /// The type of tax information.
  @BuiltValueField(wireName: r'type')
  BillingBillResourceInvoicingTaxesTaxTypeEnum get type;
  // enum typeEnum {  tax_rate_details,  };

  BillingBillResourceInvoicingTaxesTax._();

  factory BillingBillResourceInvoicingTaxesTax([void updates(BillingBillResourceInvoicingTaxesTaxBuilder b)]) = _$BillingBillResourceInvoicingTaxesTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingTaxesTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingTaxesTax> get serializer => _$BillingBillResourceInvoicingTaxesTaxSerializer();
}

class _$BillingBillResourceInvoicingTaxesTaxSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingTaxesTax> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingTaxesTax, _$BillingBillResourceInvoicingTaxesTax];

  @override
  final String wireName = r'BillingBillResourceInvoicingTaxesTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingTaxesTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'tax_behavior';
    yield serializers.serialize(
      object.taxBehavior,
      specifiedType: const FullType(BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum),
    );
    if (object.taxRateDetails != null) {
      yield r'tax_rate_details';
      yield serializers.serialize(
        object.taxRateDetails,
        specifiedType: const FullType.nullable(BillingBillResourceInvoicingTaxesTaxRateDetails),
      );
    }
    yield r'taxability_reason';
    yield serializers.serialize(
      object.taxabilityReason,
      specifiedType: const FullType(BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum),
    );
    if (object.taxableAmount != null) {
      yield r'taxable_amount';
      yield serializers.serialize(
        object.taxableAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingBillResourceInvoicingTaxesTaxTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingTaxesTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingTaxesTaxBuilder result,
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
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum),
          ) as BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_rate_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingBillResourceInvoicingTaxesTaxRateDetails),
          ) as BillingBillResourceInvoicingTaxesTaxRateDetails?;
          if (valueDes == null) continue;
          result.taxRateDetails.replace(valueDes);
          break;
        case r'taxability_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum),
          ) as BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingBillResourceInvoicingTaxesTaxTypeEnum),
          ) as BillingBillResourceInvoicingTaxesTaxTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingTaxesTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingTaxesTaxBuilder();
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

class BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum extends EnumClass {

  /// Whether this tax is inclusive or exclusive.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum exclusive = _$billingBillResourceInvoicingTaxesTaxTaxBehaviorEnum_exclusive;
  /// Whether this tax is inclusive or exclusive.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum inclusive = _$billingBillResourceInvoicingTaxesTaxTaxBehaviorEnum_inclusive;

  static Serializer<BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum> get serializer => _$billingBillResourceInvoicingTaxesTaxTaxBehaviorEnumSerializer;

  const BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum> get values => _$billingBillResourceInvoicingTaxesTaxTaxBehaviorEnumValues;
  static BillingBillResourceInvoicingTaxesTaxTaxBehaviorEnum valueOf(String name) => _$billingBillResourceInvoicingTaxesTaxTaxBehaviorEnumValueOf(name);
}

class BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum extends EnumClass {

  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'customer_exempt')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum customerExempt = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_customerExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_available')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum notAvailable = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_notAvailable;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_collecting')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum notCollecting = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_notCollecting;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_subject_to_tax')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum notSubjectToTax = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_notSubjectToTax;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'not_supported')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum notSupported = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_notSupported;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_product_exempt')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum portionProductExempt = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_portionProductExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_reduced_rated')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum portionReducedRated = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_portionReducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'portion_standard_rated')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum portionStandardRated = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_portionStandardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'product_exempt')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum productExempt = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_productExempt;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'product_exempt_holiday')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum productExemptHoliday = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_productExemptHoliday;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'proportionally_rated')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum proportionallyRated = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_proportionallyRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'reduced_rated')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum reducedRated = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_reducedRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'reverse_charge')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum reverseCharge = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_reverseCharge;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'standard_rated')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum standardRated = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_standardRated;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'taxable_basis_reduced')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum taxableBasisReduced = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_taxableBasisReduced;
  /// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
  @BuiltValueEnumConst(wireName: r'zero_rated')
  static const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum zeroRated = _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum_zeroRated;

  static Serializer<BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum> get serializer => _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumSerializer;

  const BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum._(String name): super(name);

  static BuiltSet<BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum> get values => _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumValues;
  static BillingBillResourceInvoicingTaxesTaxTaxabilityReasonEnum valueOf(String name) => _$billingBillResourceInvoicingTaxesTaxTaxabilityReasonEnumValueOf(name);
}

class BillingBillResourceInvoicingTaxesTaxTypeEnum extends EnumClass {

  /// The type of tax information.
  @BuiltValueEnumConst(wireName: r'tax_rate_details')
  static const BillingBillResourceInvoicingTaxesTaxTypeEnum taxRateDetails = _$billingBillResourceInvoicingTaxesTaxTypeEnum_taxRateDetails;

  static Serializer<BillingBillResourceInvoicingTaxesTaxTypeEnum> get serializer => _$billingBillResourceInvoicingTaxesTaxTypeEnumSerializer;

  const BillingBillResourceInvoicingTaxesTaxTypeEnum._(String name): super(name);

  static BuiltSet<BillingBillResourceInvoicingTaxesTaxTypeEnum> get values => _$billingBillResourceInvoicingTaxesTaxTypeEnumValues;
  static BillingBillResourceInvoicingTaxesTaxTypeEnum valueOf(String name) => _$billingBillResourceInvoicingTaxesTaxTypeEnumValueOf(name);
}

