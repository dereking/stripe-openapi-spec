//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_rate_flat_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_rate_details.g.dart';

/// 
///
/// Properties:
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [flatAmount] 
/// * [percentageDecimal] - The tax rate percentage as a string. For example, 8.5% is represented as `\"8.5\"`.
/// * [rateType] - Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
/// * [state] - State, county, province, or region.
/// * [taxType] - The tax type, such as `vat` or `sales_tax`.
@BuiltValue()
abstract class TaxProductResourceTaxRateDetails implements Built<TaxProductResourceTaxRateDetails, TaxProductResourceTaxRateDetailsBuilder> {
  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'flat_amount')
  TaxRateFlatAmount? get flatAmount;

  /// The tax rate percentage as a string. For example, 8.5% is represented as `\"8.5\"`.
  @BuiltValueField(wireName: r'percentage_decimal')
  String get percentageDecimal;

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueField(wireName: r'rate_type')
  TaxProductResourceTaxRateDetailsRateTypeEnum? get rateType;
  // enum rateTypeEnum {  flat_amount,  percentage,  };

  /// State, county, province, or region.
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueField(wireName: r'tax_type')
  TaxProductResourceTaxRateDetailsTaxTypeEnum? get taxType;
  // enum taxTypeEnum {  amusement_tax,  communications_tax,  gst,  hst,  igst,  jct,  lease_tax,  pst,  qst,  retail_delivery_fee,  rst,  sales_tax,  service_tax,  vat,  };

  TaxProductResourceTaxRateDetails._();

  factory TaxProductResourceTaxRateDetails([void updates(TaxProductResourceTaxRateDetailsBuilder b)]) = _$TaxProductResourceTaxRateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxRateDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxRateDetails> get serializer => _$TaxProductResourceTaxRateDetailsSerializer();
}

class _$TaxProductResourceTaxRateDetailsSerializer implements PrimitiveSerializer<TaxProductResourceTaxRateDetails> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxRateDetails, _$TaxProductResourceTaxRateDetails];

  @override
  final String wireName = r'TaxProductResourceTaxRateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxRateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flatAmount != null) {
      yield r'flat_amount';
      yield serializers.serialize(
        object.flatAmount,
        specifiedType: const FullType.nullable(TaxRateFlatAmount),
      );
    }
    yield r'percentage_decimal';
    yield serializers.serialize(
      object.percentageDecimal,
      specifiedType: const FullType(String),
    );
    if (object.rateType != null) {
      yield r'rate_type';
      yield serializers.serialize(
        object.rateType,
        specifiedType: const FullType.nullable(TaxProductResourceTaxRateDetailsRateTypeEnum),
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
        specifiedType: const FullType.nullable(TaxProductResourceTaxRateDetailsTaxTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxRateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxRateDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'flat_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxRateFlatAmount),
          ) as TaxRateFlatAmount?;
          if (valueDes == null) continue;
          result.flatAmount.replace(valueDes);
          break;
        case r'percentage_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.percentageDecimal = valueDes;
          break;
        case r'rate_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxRateDetailsRateTypeEnum),
          ) as TaxProductResourceTaxRateDetailsRateTypeEnum?;
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
            specifiedType: const FullType.nullable(TaxProductResourceTaxRateDetailsTaxTypeEnum),
          ) as TaxProductResourceTaxRateDetailsTaxTypeEnum?;
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
  TaxProductResourceTaxRateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxRateDetailsBuilder();
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

class TaxProductResourceTaxRateDetailsRateTypeEnum extends EnumClass {

  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueEnumConst(wireName: r'flat_amount')
  static const TaxProductResourceTaxRateDetailsRateTypeEnum flatAmount = _$taxProductResourceTaxRateDetailsRateTypeEnum_flatAmount;
  /// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
  @BuiltValueEnumConst(wireName: r'percentage')
  static const TaxProductResourceTaxRateDetailsRateTypeEnum percentage = _$taxProductResourceTaxRateDetailsRateTypeEnum_percentage;

  static Serializer<TaxProductResourceTaxRateDetailsRateTypeEnum> get serializer => _$taxProductResourceTaxRateDetailsRateTypeEnumSerializer;

  const TaxProductResourceTaxRateDetailsRateTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxRateDetailsRateTypeEnum> get values => _$taxProductResourceTaxRateDetailsRateTypeEnumValues;
  static TaxProductResourceTaxRateDetailsRateTypeEnum valueOf(String name) => _$taxProductResourceTaxRateDetailsRateTypeEnumValueOf(name);
}

class TaxProductResourceTaxRateDetailsTaxTypeEnum extends EnumClass {

  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'amusement_tax')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum amusementTax = _$taxProductResourceTaxRateDetailsTaxTypeEnum_amusementTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'communications_tax')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum communicationsTax = _$taxProductResourceTaxRateDetailsTaxTypeEnum_communicationsTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'gst')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum gst = _$taxProductResourceTaxRateDetailsTaxTypeEnum_gst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'hst')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum hst = _$taxProductResourceTaxRateDetailsTaxTypeEnum_hst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'igst')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum igst = _$taxProductResourceTaxRateDetailsTaxTypeEnum_igst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'jct')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum jct = _$taxProductResourceTaxRateDetailsTaxTypeEnum_jct;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'lease_tax')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum leaseTax = _$taxProductResourceTaxRateDetailsTaxTypeEnum_leaseTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'pst')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum pst = _$taxProductResourceTaxRateDetailsTaxTypeEnum_pst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'qst')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum qst = _$taxProductResourceTaxRateDetailsTaxTypeEnum_qst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'retail_delivery_fee')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum retailDeliveryFee = _$taxProductResourceTaxRateDetailsTaxTypeEnum_retailDeliveryFee;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'rst')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum rst = _$taxProductResourceTaxRateDetailsTaxTypeEnum_rst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'sales_tax')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum salesTax = _$taxProductResourceTaxRateDetailsTaxTypeEnum_salesTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'service_tax')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum serviceTax = _$taxProductResourceTaxRateDetailsTaxTypeEnum_serviceTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'vat')
  static const TaxProductResourceTaxRateDetailsTaxTypeEnum vat = _$taxProductResourceTaxRateDetailsTaxTypeEnum_vat;

  static Serializer<TaxProductResourceTaxRateDetailsTaxTypeEnum> get serializer => _$taxProductResourceTaxRateDetailsTaxTypeEnumSerializer;

  const TaxProductResourceTaxRateDetailsTaxTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxRateDetailsTaxTypeEnum> get values => _$taxProductResourceTaxRateDetailsTaxTypeEnumValues;
  static TaxProductResourceTaxRateDetailsTaxTypeEnum valueOf(String name) => _$taxProductResourceTaxRateDetailsTaxTypeEnumValueOf(name);
}

