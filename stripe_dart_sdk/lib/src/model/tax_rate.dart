//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_rate_flat_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_rate.g.dart';

/// Tax rates can be applied to [invoices](/invoicing/taxes/tax-rates), [subscriptions](/billing/taxes/tax-rates) and [Checkout Sessions](/payments/checkout/use-manual-tax-rates) to collect tax.  Related guide: [Tax rates](/billing/taxes/tax-rates)
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
abstract class TaxRate implements Built<TaxRate, TaxRateBuilder> {
  /// Defaults to `true`. When set to `false`, this tax rate cannot be used with new applications or Checkout Sessions, but will still work for subscriptions and invoices that already have it set.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// An arbitrary string attached to the tax rate for your internal use only. It will not be visible to your customers.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The display name of the tax rates as it will appear to your customer on their receipt email, PDF, and the hosted invoice page.
  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  /// Actual/effective tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage reflects the rate actually used to calculate tax based on the product's taxability and whether the user is registered to collect taxes in the corresponding jurisdiction.
  @BuiltValueField(wireName: r'effective_percentage')
  num? get effectivePercentage;

  @BuiltValueField(wireName: r'flat_amount')
  TaxRateFlatAmount? get flatAmount;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// This specifies if the tax rate is inclusive or exclusive.
  @BuiltValueField(wireName: r'inclusive')
  bool get inclusive;

  /// The jurisdiction for the tax rate. You can use this label field for tax reporting purposes. It also appears on your customer’s invoice.
  @BuiltValueField(wireName: r'jurisdiction')
  String? get jurisdiction;

  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueField(wireName: r'jurisdiction_level')
  TaxRateJurisdictionLevelEnum? get jurisdictionLevel;
  // enum jurisdictionLevelEnum {  city,  country,  county,  district,  multiple,  state,  };

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxRateObjectEnum get object;
  // enum objectEnum {  tax_rate,  };

  /// Tax rate percentage out of 100. For tax calculations with automatic_tax[enabled]=true, this percentage includes the statutory tax rate of non-taxable jurisdictions.
  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueField(wireName: r'rate_type')
  TaxRateRateTypeEnum? get rateType;
  // enum rateTypeEnum {  flat_amount,  percentage,  };

  /// [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueField(wireName: r'tax_type')
  TaxRateTaxTypeEnum? get taxType;
  // enum taxTypeEnum {  amusement_tax,  communications_tax,  gst,  hst,  igst,  jct,  lease_tax,  pst,  qst,  retail_delivery_fee,  rst,  sales_tax,  service_tax,  vat,  };

  TaxRate._();

  factory TaxRate([void updates(TaxRateBuilder b)]) = _$TaxRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxRate> get serializer => _$TaxRateSerializer();
}

class _$TaxRateSerializer implements PrimitiveSerializer<TaxRate> {
  @override
  final Iterable<Type> types = const [TaxRate, _$TaxRate];

  @override
  final String wireName = r'TaxRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    if (object.effectivePercentage != null) {
      yield r'effective_percentage';
      yield serializers.serialize(
        object.effectivePercentage,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.flatAmount != null) {
      yield r'flat_amount';
      yield serializers.serialize(
        object.flatAmount,
        specifiedType: const FullType.nullable(TaxRateFlatAmount),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'inclusive';
    yield serializers.serialize(
      object.inclusive,
      specifiedType: const FullType(bool),
    );
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.jurisdictionLevel != null) {
      yield r'jurisdiction_level';
      yield serializers.serialize(
        object.jurisdictionLevel,
        specifiedType: const FullType.nullable(TaxRateJurisdictionLevelEnum),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxRateObjectEnum),
    );
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(num),
    );
    if (object.rateType != null) {
      yield r'rate_type';
      yield serializers.serialize(
        object.rateType,
        specifiedType: const FullType.nullable(TaxRateRateTypeEnum),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxType != null) {
      yield r'tax_type';
      yield serializers.serialize(
        object.taxType,
        specifiedType: const FullType.nullable(TaxRateTaxTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxRateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'effective_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.effectivePercentage = valueDes;
          break;
        case r'flat_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxRateFlatAmount),
          ) as TaxRateFlatAmount?;
          if (valueDes == null) continue;
          result.flatAmount.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'inclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inclusive = valueDes;
          break;
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.jurisdiction = valueDes;
          break;
        case r'jurisdiction_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxRateJurisdictionLevelEnum),
          ) as TaxRateJurisdictionLevelEnum?;
          if (valueDes == null) continue;
          result.jurisdictionLevel = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxRateObjectEnum),
          ) as TaxRateObjectEnum;
          result.object = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        case r'rate_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxRateRateTypeEnum),
          ) as TaxRateRateTypeEnum?;
          if (valueDes == null) continue;
          result.rateType = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'tax_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxRateTaxTypeEnum),
          ) as TaxRateTaxTypeEnum?;
          if (valueDes == null) continue;
          result.taxType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxRateBuilder();
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

class TaxRateJurisdictionLevelEnum extends EnumClass {

  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'city')
  static const TaxRateJurisdictionLevelEnum city = _$taxRateJurisdictionLevelEnum_city;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'country')
  static const TaxRateJurisdictionLevelEnum country = _$taxRateJurisdictionLevelEnum_country;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'county')
  static const TaxRateJurisdictionLevelEnum county = _$taxRateJurisdictionLevelEnum_county;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'district')
  static const TaxRateJurisdictionLevelEnum district = _$taxRateJurisdictionLevelEnum_district;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'multiple')
  static const TaxRateJurisdictionLevelEnum multiple = _$taxRateJurisdictionLevelEnum_multiple;
  /// The level of the jurisdiction that imposes this tax rate. Will be `null` for manually defined tax rates.
  @BuiltValueEnumConst(wireName: r'state')
  static const TaxRateJurisdictionLevelEnum state = _$taxRateJurisdictionLevelEnum_state;

  static Serializer<TaxRateJurisdictionLevelEnum> get serializer => _$taxRateJurisdictionLevelEnumSerializer;

  const TaxRateJurisdictionLevelEnum._(String name): super(name);

  static BuiltSet<TaxRateJurisdictionLevelEnum> get values => _$taxRateJurisdictionLevelEnumValues;
  static TaxRateJurisdictionLevelEnum valueOf(String name) => _$taxRateJurisdictionLevelEnumValueOf(name);
}

class TaxRateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax_rate')
  static const TaxRateObjectEnum taxRate = _$taxRateObjectEnum_taxRate;

  static Serializer<TaxRateObjectEnum> get serializer => _$taxRateObjectEnumSerializer;

  const TaxRateObjectEnum._(String name): super(name);

  static BuiltSet<TaxRateObjectEnum> get values => _$taxRateObjectEnumValues;
  static TaxRateObjectEnum valueOf(String name) => _$taxRateObjectEnumValueOf(name);
}

class TaxRateRateTypeEnum extends EnumClass {

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueEnumConst(wireName: r'flat_amount')
  static const TaxRateRateTypeEnum flatAmount = _$taxRateRateTypeEnum_flatAmount;
  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueEnumConst(wireName: r'percentage')
  static const TaxRateRateTypeEnum percentage = _$taxRateRateTypeEnum_percentage;

  static Serializer<TaxRateRateTypeEnum> get serializer => _$taxRateRateTypeEnumSerializer;

  const TaxRateRateTypeEnum._(String name): super(name);

  static BuiltSet<TaxRateRateTypeEnum> get values => _$taxRateRateTypeEnumValues;
  static TaxRateRateTypeEnum valueOf(String name) => _$taxRateRateTypeEnumValueOf(name);
}

class TaxRateTaxTypeEnum extends EnumClass {

  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'amusement_tax')
  static const TaxRateTaxTypeEnum amusementTax = _$taxRateTaxTypeEnum_amusementTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'communications_tax')
  static const TaxRateTaxTypeEnum communicationsTax = _$taxRateTaxTypeEnum_communicationsTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'gst')
  static const TaxRateTaxTypeEnum gst = _$taxRateTaxTypeEnum_gst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'hst')
  static const TaxRateTaxTypeEnum hst = _$taxRateTaxTypeEnum_hst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'igst')
  static const TaxRateTaxTypeEnum igst = _$taxRateTaxTypeEnum_igst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'jct')
  static const TaxRateTaxTypeEnum jct = _$taxRateTaxTypeEnum_jct;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'lease_tax')
  static const TaxRateTaxTypeEnum leaseTax = _$taxRateTaxTypeEnum_leaseTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'pst')
  static const TaxRateTaxTypeEnum pst = _$taxRateTaxTypeEnum_pst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'qst')
  static const TaxRateTaxTypeEnum qst = _$taxRateTaxTypeEnum_qst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'retail_delivery_fee')
  static const TaxRateTaxTypeEnum retailDeliveryFee = _$taxRateTaxTypeEnum_retailDeliveryFee;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'rst')
  static const TaxRateTaxTypeEnum rst = _$taxRateTaxTypeEnum_rst;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'sales_tax')
  static const TaxRateTaxTypeEnum salesTax = _$taxRateTaxTypeEnum_salesTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'service_tax')
  static const TaxRateTaxTypeEnum serviceTax = _$taxRateTaxTypeEnum_serviceTax;
  /// The high-level tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'vat')
  static const TaxRateTaxTypeEnum vat = _$taxRateTaxTypeEnum_vat;

  static Serializer<TaxRateTaxTypeEnum> get serializer => _$taxRateTaxTypeEnumSerializer;

  const TaxRateTaxTypeEnum._(String name): super(name);

  static BuiltSet<TaxRateTaxTypeEnum> get values => _$taxRateTaxTypeEnumValues;
  static TaxRateTaxTypeEnum valueOf(String name) => _$taxRateTaxTypeEnumValueOf(name);
}

