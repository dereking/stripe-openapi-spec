//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_rate_data_param.g.dart';

/// TaxRateDataParam
///
/// Properties:
/// * [country] 
/// * [description] 
/// * [displayName] 
/// * [inclusive] 
/// * [jurisdiction] 
/// * [jurisdictionLevel] 
/// * [percentage] 
/// * [state] 
/// * [taxType] 
@BuiltValue()
abstract class TaxRateDataParam implements Built<TaxRateDataParam, TaxRateDataParamBuilder> {
  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  @BuiltValueField(wireName: r'inclusive')
  bool get inclusive;

  @BuiltValueField(wireName: r'jurisdiction')
  String? get jurisdiction;

  @BuiltValueField(wireName: r'jurisdiction_level')
  TaxRateDataParamJurisdictionLevelEnum? get jurisdictionLevel;
  // enum jurisdictionLevelEnum {  city,  country,  county,  district,  multiple,  state,  };

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'tax_type')
  TaxRateDataParamTaxTypeEnum? get taxType;
  // enum taxTypeEnum {  amusement_tax,  communications_tax,  gst,  hst,  igst,  jct,  lease_tax,  pst,  qst,  retail_delivery_fee,  rst,  sales_tax,  service_tax,  vat,  };

  TaxRateDataParam._();

  factory TaxRateDataParam([void updates(TaxRateDataParamBuilder b)]) = _$TaxRateDataParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxRateDataParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxRateDataParam> get serializer => _$TaxRateDataParamSerializer();
}

class _$TaxRateDataParamSerializer implements PrimitiveSerializer<TaxRateDataParam> {
  @override
  final Iterable<Type> types = const [TaxRateDataParam, _$TaxRateDataParam];

  @override
  final String wireName = r'TaxRateDataParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxRateDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.jurisdictionLevel != null) {
      yield r'jurisdiction_level';
      yield serializers.serialize(
        object.jurisdictionLevel,
        specifiedType: const FullType(TaxRateDataParamJurisdictionLevelEnum),
      );
    }
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(num),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxType != null) {
      yield r'tax_type';
      yield serializers.serialize(
        object.taxType,
        specifiedType: const FullType(TaxRateDataParamTaxTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxRateDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxRateDataParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.jurisdiction = valueDes;
          break;
        case r'jurisdiction_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxRateDataParamJurisdictionLevelEnum),
          ) as TaxRateDataParamJurisdictionLevelEnum;
          result.jurisdictionLevel = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'tax_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxRateDataParamTaxTypeEnum),
          ) as TaxRateDataParamTaxTypeEnum;
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
  TaxRateDataParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxRateDataParamBuilder();
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

class TaxRateDataParamJurisdictionLevelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'city')
  static const TaxRateDataParamJurisdictionLevelEnum city = _$taxRateDataParamJurisdictionLevelEnum_city;
  @BuiltValueEnumConst(wireName: r'country')
  static const TaxRateDataParamJurisdictionLevelEnum country = _$taxRateDataParamJurisdictionLevelEnum_country;
  @BuiltValueEnumConst(wireName: r'county')
  static const TaxRateDataParamJurisdictionLevelEnum county = _$taxRateDataParamJurisdictionLevelEnum_county;
  @BuiltValueEnumConst(wireName: r'district')
  static const TaxRateDataParamJurisdictionLevelEnum district = _$taxRateDataParamJurisdictionLevelEnum_district;
  @BuiltValueEnumConst(wireName: r'multiple')
  static const TaxRateDataParamJurisdictionLevelEnum multiple = _$taxRateDataParamJurisdictionLevelEnum_multiple;
  @BuiltValueEnumConst(wireName: r'state')
  static const TaxRateDataParamJurisdictionLevelEnum state = _$taxRateDataParamJurisdictionLevelEnum_state;

  static Serializer<TaxRateDataParamJurisdictionLevelEnum> get serializer => _$taxRateDataParamJurisdictionLevelEnumSerializer;

  const TaxRateDataParamJurisdictionLevelEnum._(String name): super(name);

  static BuiltSet<TaxRateDataParamJurisdictionLevelEnum> get values => _$taxRateDataParamJurisdictionLevelEnumValues;
  static TaxRateDataParamJurisdictionLevelEnum valueOf(String name) => _$taxRateDataParamJurisdictionLevelEnumValueOf(name);
}

class TaxRateDataParamTaxTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'amusement_tax')
  static const TaxRateDataParamTaxTypeEnum amusementTax = _$taxRateDataParamTaxTypeEnum_amusementTax;
  @BuiltValueEnumConst(wireName: r'communications_tax')
  static const TaxRateDataParamTaxTypeEnum communicationsTax = _$taxRateDataParamTaxTypeEnum_communicationsTax;
  @BuiltValueEnumConst(wireName: r'gst')
  static const TaxRateDataParamTaxTypeEnum gst = _$taxRateDataParamTaxTypeEnum_gst;
  @BuiltValueEnumConst(wireName: r'hst')
  static const TaxRateDataParamTaxTypeEnum hst = _$taxRateDataParamTaxTypeEnum_hst;
  @BuiltValueEnumConst(wireName: r'igst')
  static const TaxRateDataParamTaxTypeEnum igst = _$taxRateDataParamTaxTypeEnum_igst;
  @BuiltValueEnumConst(wireName: r'jct')
  static const TaxRateDataParamTaxTypeEnum jct = _$taxRateDataParamTaxTypeEnum_jct;
  @BuiltValueEnumConst(wireName: r'lease_tax')
  static const TaxRateDataParamTaxTypeEnum leaseTax = _$taxRateDataParamTaxTypeEnum_leaseTax;
  @BuiltValueEnumConst(wireName: r'pst')
  static const TaxRateDataParamTaxTypeEnum pst = _$taxRateDataParamTaxTypeEnum_pst;
  @BuiltValueEnumConst(wireName: r'qst')
  static const TaxRateDataParamTaxTypeEnum qst = _$taxRateDataParamTaxTypeEnum_qst;
  @BuiltValueEnumConst(wireName: r'retail_delivery_fee')
  static const TaxRateDataParamTaxTypeEnum retailDeliveryFee = _$taxRateDataParamTaxTypeEnum_retailDeliveryFee;
  @BuiltValueEnumConst(wireName: r'rst')
  static const TaxRateDataParamTaxTypeEnum rst = _$taxRateDataParamTaxTypeEnum_rst;
  @BuiltValueEnumConst(wireName: r'sales_tax')
  static const TaxRateDataParamTaxTypeEnum salesTax = _$taxRateDataParamTaxTypeEnum_salesTax;
  @BuiltValueEnumConst(wireName: r'service_tax')
  static const TaxRateDataParamTaxTypeEnum serviceTax = _$taxRateDataParamTaxTypeEnum_serviceTax;
  @BuiltValueEnumConst(wireName: r'vat')
  static const TaxRateDataParamTaxTypeEnum vat = _$taxRateDataParamTaxTypeEnum_vat;

  static Serializer<TaxRateDataParamTaxTypeEnum> get serializer => _$taxRateDataParamTaxTypeEnumSerializer;

  const TaxRateDataParamTaxTypeEnum._(String name): super(name);

  static BuiltSet<TaxRateDataParamTaxTypeEnum> get values => _$taxRateDataParamTaxTypeEnumValues;
  static TaxRateDataParamTaxTypeEnum valueOf(String name) => _$taxRateDataParamTaxTypeEnumValueOf(name);
}

