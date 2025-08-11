//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options_ca_province_standard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_canada.g.dart';

/// 
///
/// Properties:
/// * [provinceStandard] 
/// * [type] - Type of registration in Canada.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsCanada implements Built<TaxProductRegistrationsResourceCountryOptionsCanada, TaxProductRegistrationsResourceCountryOptionsCanadaBuilder> {
  @BuiltValueField(wireName: r'province_standard')
  TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard? get provinceStandard;

  /// Type of registration in Canada.
  @BuiltValueField(wireName: r'type')
  TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum get type;
  // enum typeEnum {  province_standard,  simplified,  standard,  };

  TaxProductRegistrationsResourceCountryOptionsCanada._();

  factory TaxProductRegistrationsResourceCountryOptionsCanada([void updates(TaxProductRegistrationsResourceCountryOptionsCanadaBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsCanada;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsCanadaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsCanada> get serializer => _$TaxProductRegistrationsResourceCountryOptionsCanadaSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsCanadaSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsCanada> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsCanada, _$TaxProductRegistrationsResourceCountryOptionsCanada];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsCanada';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsCanada object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provinceStandard != null) {
      yield r'province_standard';
      yield serializers.serialize(
        object.provinceStandard,
        specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsCanada object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsCanadaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'province_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard),
          ) as TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard;
          result.provinceStandard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsCanada deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsCanadaBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum extends EnumClass {

  /// Type of registration in Canada.
  @BuiltValueEnumConst(wireName: r'province_standard')
  static const TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum provinceStandard = _$taxProductRegistrationsResourceCountryOptionsCanadaTypeEnum_provinceStandard;
  /// Type of registration in Canada.
  @BuiltValueEnumConst(wireName: r'simplified')
  static const TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum simplified = _$taxProductRegistrationsResourceCountryOptionsCanadaTypeEnum_simplified;
  /// Type of registration in Canada.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum standard = _$taxProductRegistrationsResourceCountryOptionsCanadaTypeEnum_standard;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsCanadaTypeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsCanadaTypeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsCanadaTypeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsCanadaTypeEnumValueOf(name);
}

