//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_us_local_amusement_tax.g.dart';

/// 
///
/// Properties:
/// * [jurisdiction] - A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax implements Built<TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax, TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTaxBuilder> {
  /// A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
  @BuiltValueField(wireName: r'jurisdiction')
  String get jurisdiction;

  TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax._();

  factory TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax([void updates(TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTaxBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax> get serializer => _$TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTaxSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTaxSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax, _$TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jurisdiction';
    yield serializers.serialize(
      object.jurisdiction,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jurisdiction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTaxBuilder();
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

