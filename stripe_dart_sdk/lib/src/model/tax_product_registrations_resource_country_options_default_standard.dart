//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_default_standard.g.dart';

/// 
///
/// Properties:
/// * [placeOfSupplyScheme] - Place of supply scheme used in an Default standard registration.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsDefaultStandard implements Built<TaxProductRegistrationsResourceCountryOptionsDefaultStandard, TaxProductRegistrationsResourceCountryOptionsDefaultStandardBuilder> {
  /// Place of supply scheme used in an Default standard registration.
  @BuiltValueField(wireName: r'place_of_supply_scheme')
  TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum get placeOfSupplyScheme;
  // enum placeOfSupplySchemeEnum {  inbound_goods,  standard,  };

  TaxProductRegistrationsResourceCountryOptionsDefaultStandard._();

  factory TaxProductRegistrationsResourceCountryOptionsDefaultStandard([void updates(TaxProductRegistrationsResourceCountryOptionsDefaultStandardBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsDefaultStandard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsDefaultStandardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsDefaultStandard> get serializer => _$TaxProductRegistrationsResourceCountryOptionsDefaultStandardSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsDefaultStandardSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsDefaultStandard> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsDefaultStandard, _$TaxProductRegistrationsResourceCountryOptionsDefaultStandard];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsDefaultStandard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsDefaultStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'place_of_supply_scheme';
    yield serializers.serialize(
      object.placeOfSupplyScheme,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsDefaultStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsDefaultStandardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'place_of_supply_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsDefaultStandard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsDefaultStandardBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum extends EnumClass {

  /// Place of supply scheme used in an Default standard registration.
  @BuiltValueEnumConst(wireName: r'inbound_goods')
  static const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum inboundGoods = _$taxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum_inboundGoods;
  /// Place of supply scheme used in an Default standard registration.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum standard = _$taxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum_standard;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplySchemeEnumValueOf(name);
}

