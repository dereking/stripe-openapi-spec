//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_rate_flat_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'quote_default_tax_rates_inner.g.dart';

/// QuoteDefaultTaxRatesInner
///
/// Properties:
/// * [active] - Defaults to `true`. When set to `false`, this tax rate cannot be used with new applications or Checkout Sessions, but will still work for subscriptions and invoices that already have it set.
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [description] - An arbitrary string attached to the tax rate for your internal use only. It will not be visible to your customers.
/// * [displayName] - The display name of the tax rates as it will appear to your customer on their receipt email, PDF, and the hosted invoice page.
/// * [effectivePercentage] - Actual/effective tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage reflects the rate actually used to calculate tax based on the product's taxability and whether the user is registered to collect taxes in the corresponding jurisdiction.
/// * [flatAmount] 
/// * [id] - Unique identifier for the object.
/// * [inclusive] - This specifies if the tax rate is inclusive or exclusive.
/// * [jurisdiction] - The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice.
/// * [jurisdictionLevel] - The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [percentage] - Tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage includes the statutory tax rate of non-taxable jurisdictions.
/// * [rateType] - Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
/// * [state] - [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
/// * [taxType] - The high-level tax type, such as `vat` or `sales_tax`.
@BuiltValue()
abstract class QuoteDefaultTaxRatesInner implements Built<QuoteDefaultTaxRatesInner, QuoteDefaultTaxRatesInnerBuilder> {
  /// Any Of [String], [TaxRate]
  AnyOf get anyOf;

  QuoteDefaultTaxRatesInner._();

  factory QuoteDefaultTaxRatesInner([void updates(QuoteDefaultTaxRatesInnerBuilder b)]) = _$QuoteDefaultTaxRatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteDefaultTaxRatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteDefaultTaxRatesInner> get serializer => _$QuoteDefaultTaxRatesInnerSerializer();
}

class _$QuoteDefaultTaxRatesInnerSerializer implements PrimitiveSerializer<QuoteDefaultTaxRatesInner> {
  @override
  final Iterable<Type> types = const [QuoteDefaultTaxRatesInner, _$QuoteDefaultTaxRatesInner];

  @override
  final String wireName = r'QuoteDefaultTaxRatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteDefaultTaxRatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuoteDefaultTaxRatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  QuoteDefaultTaxRatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteDefaultTaxRatesInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(TaxRate), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class QuoteDefaultTaxRatesInnerJurisdictionLevelEnum extends EnumClass {

  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'city')
  static const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum city = _$quoteDefaultTaxRatesInnerJurisdictionLevelEnum_city;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'country')
  static const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum country = _$quoteDefaultTaxRatesInnerJurisdictionLevelEnum_country;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'county')
  static const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum county = _$quoteDefaultTaxRatesInnerJurisdictionLevelEnum_county;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'district')
  static const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum district = _$quoteDefaultTaxRatesInnerJurisdictionLevelEnum_district;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'multiple')
  static const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum multiple = _$quoteDefaultTaxRatesInnerJurisdictionLevelEnum_multiple;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'state')
  static const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum state = _$quoteDefaultTaxRatesInnerJurisdictionLevelEnum_state;

  static Serializer<QuoteDefaultTaxRatesInnerJurisdictionLevelEnum> get serializer => _$quoteDefaultTaxRatesInnerJurisdictionLevelEnumSerializer;

  const QuoteDefaultTaxRatesInnerJurisdictionLevelEnum._(String name): super(name);

  static BuiltSet<QuoteDefaultTaxRatesInnerJurisdictionLevelEnum> get values => _$quoteDefaultTaxRatesInnerJurisdictionLevelEnumValues;
  static QuoteDefaultTaxRatesInnerJurisdictionLevelEnum valueOf(String name) => _$quoteDefaultTaxRatesInnerJurisdictionLevelEnumValueOf(name);
}

class QuoteDefaultTaxRatesInnerObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax_rate')
  static const QuoteDefaultTaxRatesInnerObjectEnum taxRate = _$quoteDefaultTaxRatesInnerObjectEnum_taxRate;

  static Serializer<QuoteDefaultTaxRatesInnerObjectEnum> get serializer => _$quoteDefaultTaxRatesInnerObjectEnumSerializer;

  const QuoteDefaultTaxRatesInnerObjectEnum._(String name): super(name);

  static BuiltSet<QuoteDefaultTaxRatesInnerObjectEnum> get values => _$quoteDefaultTaxRatesInnerObjectEnumValues;
  static QuoteDefaultTaxRatesInnerObjectEnum valueOf(String name) => _$quoteDefaultTaxRatesInnerObjectEnumValueOf(name);
}

class QuoteDefaultTaxRatesInnerRateTypeEnum extends EnumClass {

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueEnumConst(wireName: r'flat_amount')
  static const QuoteDefaultTaxRatesInnerRateTypeEnum flatAmount = _$quoteDefaultTaxRatesInnerRateTypeEnum_flatAmount;
  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueEnumConst(wireName: r'percentage')
  static const QuoteDefaultTaxRatesInnerRateTypeEnum percentage = _$quoteDefaultTaxRatesInnerRateTypeEnum_percentage;

  static Serializer<QuoteDefaultTaxRatesInnerRateTypeEnum> get serializer => _$quoteDefaultTaxRatesInnerRateTypeEnumSerializer;

  const QuoteDefaultTaxRatesInnerRateTypeEnum._(String name): super(name);

  static BuiltSet<QuoteDefaultTaxRatesInnerRateTypeEnum> get values => _$quoteDefaultTaxRatesInnerRateTypeEnumValues;
  static QuoteDefaultTaxRatesInnerRateTypeEnum valueOf(String name) => _$quoteDefaultTaxRatesInnerRateTypeEnumValueOf(name);
}

class QuoteDefaultTaxRatesInnerTaxTypeEnum extends EnumClass {

  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'amusement_tax')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum amusementTax = _$quoteDefaultTaxRatesInnerTaxTypeEnum_amusementTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'communications_tax')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum communicationsTax = _$quoteDefaultTaxRatesInnerTaxTypeEnum_communicationsTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'gst')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum gst = _$quoteDefaultTaxRatesInnerTaxTypeEnum_gst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'hst')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum hst = _$quoteDefaultTaxRatesInnerTaxTypeEnum_hst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'igst')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum igst = _$quoteDefaultTaxRatesInnerTaxTypeEnum_igst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'jct')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum jct = _$quoteDefaultTaxRatesInnerTaxTypeEnum_jct;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'lease_tax')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum leaseTax = _$quoteDefaultTaxRatesInnerTaxTypeEnum_leaseTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'pst')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum pst = _$quoteDefaultTaxRatesInnerTaxTypeEnum_pst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'qst')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum qst = _$quoteDefaultTaxRatesInnerTaxTypeEnum_qst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'retail_delivery_fee')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum retailDeliveryFee = _$quoteDefaultTaxRatesInnerTaxTypeEnum_retailDeliveryFee;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'rst')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum rst = _$quoteDefaultTaxRatesInnerTaxTypeEnum_rst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'sales_tax')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum salesTax = _$quoteDefaultTaxRatesInnerTaxTypeEnum_salesTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'service_tax')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum serviceTax = _$quoteDefaultTaxRatesInnerTaxTypeEnum_serviceTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'vat')
  static const QuoteDefaultTaxRatesInnerTaxTypeEnum vat = _$quoteDefaultTaxRatesInnerTaxTypeEnum_vat;

  static Serializer<QuoteDefaultTaxRatesInnerTaxTypeEnum> get serializer => _$quoteDefaultTaxRatesInnerTaxTypeEnumSerializer;

  const QuoteDefaultTaxRatesInnerTaxTypeEnum._(String name): super(name);

  static BuiltSet<QuoteDefaultTaxRatesInnerTaxTypeEnum> get values => _$quoteDefaultTaxRatesInnerTaxTypeEnumValues;
  static QuoteDefaultTaxRatesInnerTaxTypeEnum valueOf(String name) => _$quoteDefaultTaxRatesInnerTaxTypeEnumValueOf(name);
}

