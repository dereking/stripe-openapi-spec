//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_ca_province_standard.g.dart';

/// 
///
/// Properties:
/// * [province] - Two-letter CA province code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard implements Built<TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard, TaxProductRegistrationsResourceCountryOptionsCaProvinceStandardBuilder> {
  /// Two-letter CA province code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
  @BuiltValueField(wireName: r'province')
  String get province;

  TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard._();

  factory TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard([void updates(TaxProductRegistrationsResourceCountryOptionsCaProvinceStandardBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsCaProvinceStandardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard> get serializer => _$TaxProductRegistrationsResourceCountryOptionsCaProvinceStandardSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsCaProvinceStandardSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard, _$TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'province';
    yield serializers.serialize(
      object.province,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsCaProvinceStandardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsCaProvinceStandardBuilder();
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

