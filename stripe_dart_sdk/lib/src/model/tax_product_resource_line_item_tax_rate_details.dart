//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_line_item_tax_rate_details.g.dart';

/// 
///
/// Properties:
/// * [displayName] - A localized display name for tax type, intended to be human-readable. For example, \"Local Sales and Use Tax\", \"Value-added tax (VAT)\", or \"Umsatzsteuer (USt.)\".
/// * [percentageDecimal] - The tax rate percentage as a string. For example, 8.5% is represented as \"8.5\".
/// * [taxType] - The tax type, such as `vat` or `sales_tax`.
@BuiltValue()
abstract class TaxProductResourceLineItemTaxRateDetails implements Built<TaxProductResourceLineItemTaxRateDetails, TaxProductResourceLineItemTaxRateDetailsBuilder> {
  /// A localized display name for tax type, intended to be human-readable. For example, \"Local Sales and Use Tax\", \"Value-added tax (VAT)\", or \"Umsatzsteuer (USt.)\".
  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  /// The tax rate percentage as a string. For example, 8.5% is represented as \"8.5\".
  @BuiltValueField(wireName: r'percentage_decimal')
  String get percentageDecimal;

  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueField(wireName: r'tax_type')
  TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum get taxType;
  // enum taxTypeEnum {  amusement_tax,  communications_tax,  gst,  hst,  igst,  jct,  lease_tax,  pst,  qst,  retail_delivery_fee,  rst,  sales_tax,  service_tax,  vat,  };

  TaxProductResourceLineItemTaxRateDetails._();

  factory TaxProductResourceLineItemTaxRateDetails([void updates(TaxProductResourceLineItemTaxRateDetailsBuilder b)]) = _$TaxProductResourceLineItemTaxRateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceLineItemTaxRateDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceLineItemTaxRateDetails> get serializer => _$TaxProductResourceLineItemTaxRateDetailsSerializer();
}

class _$TaxProductResourceLineItemTaxRateDetailsSerializer implements PrimitiveSerializer<TaxProductResourceLineItemTaxRateDetails> {
  @override
  final Iterable<Type> types = const [TaxProductResourceLineItemTaxRateDetails, _$TaxProductResourceLineItemTaxRateDetails];

  @override
  final String wireName = r'TaxProductResourceLineItemTaxRateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceLineItemTaxRateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'percentage_decimal';
    yield serializers.serialize(
      object.percentageDecimal,
      specifiedType: const FullType(String),
    );
    yield r'tax_type';
    yield serializers.serialize(
      object.taxType,
      specifiedType: const FullType(TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceLineItemTaxRateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceLineItemTaxRateDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'percentage_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.percentageDecimal = valueDes;
          break;
        case r'tax_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum),
          ) as TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum;
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
  TaxProductResourceLineItemTaxRateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceLineItemTaxRateDetailsBuilder();
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

class TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum extends EnumClass {

  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'amusement_tax')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum amusementTax = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_amusementTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'communications_tax')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum communicationsTax = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_communicationsTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'gst')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum gst = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_gst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'hst')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum hst = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_hst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'igst')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum igst = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_igst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'jct')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum jct = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_jct;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'lease_tax')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum leaseTax = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_leaseTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'pst')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum pst = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_pst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'qst')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum qst = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_qst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'retail_delivery_fee')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum retailDeliveryFee = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_retailDeliveryFee;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'rst')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum rst = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_rst;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'sales_tax')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum salesTax = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_salesTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'service_tax')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum serviceTax = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_serviceTax;
  /// The tax type, such as `vat` or `sales_tax`.
  @BuiltValueEnumConst(wireName: r'vat')
  static const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum vat = _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnum_vat;

  static Serializer<TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum> get serializer => _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnumSerializer;

  const TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum> get values => _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnumValues;
  static TaxProductResourceLineItemTaxRateDetailsTaxTypeEnum valueOf(String name) => _$taxProductResourceLineItemTaxRateDetailsTaxTypeEnumValueOf(name);
}

