//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_eu_standard.g.dart';

/// 
///
/// Properties:
/// * [placeOfSupplyScheme] - Place of supply scheme used in an EU standard registration.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsEuStandard implements Built<TaxProductRegistrationsResourceCountryOptionsEuStandard, TaxProductRegistrationsResourceCountryOptionsEuStandardBuilder> {
  /// Place of supply scheme used in an EU standard registration.
  @BuiltValueField(wireName: r'place_of_supply_scheme')
  TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum get placeOfSupplyScheme;
  // enum placeOfSupplySchemeEnum {  inbound_goods,  small_seller,  standard,  };

  TaxProductRegistrationsResourceCountryOptionsEuStandard._();

  factory TaxProductRegistrationsResourceCountryOptionsEuStandard([void updates(TaxProductRegistrationsResourceCountryOptionsEuStandardBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsEuStandard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsEuStandardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsEuStandard> get serializer => _$TaxProductRegistrationsResourceCountryOptionsEuStandardSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsEuStandardSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsEuStandard> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsEuStandard, _$TaxProductRegistrationsResourceCountryOptionsEuStandard];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsEuStandard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsEuStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'place_of_supply_scheme';
    yield serializers.serialize(
      object.placeOfSupplyScheme,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsEuStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsEuStandardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'place_of_supply_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum;
          result.placeOfSupplyScheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductRegistrationsResourceCountryOptionsEuStandard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsEuStandardBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum extends EnumClass {

  /// Place of supply scheme used in an EU standard registration.
  @BuiltValueEnumConst(wireName: r'inbound_goods')
  static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum inboundGoods = _$taxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum_inboundGoods;
  /// Place of supply scheme used in an EU standard registration.
  @BuiltValueEnumConst(wireName: r'small_seller')
  static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum smallSeller = _$taxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum_smallSeller;
  /// Place of supply scheme used in an EU standard registration.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum standard = _$taxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum_standard;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplySchemeEnumValueOf(name);
}

