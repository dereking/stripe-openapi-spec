//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_us_local_lease_tax.g.dart';

/// 
///
/// Properties:
/// * [jurisdiction] - A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax implements Built<TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax, TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTaxBuilder> {
  /// A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
  @BuiltValueField(wireName: r'jurisdiction')
  String get jurisdiction;

  TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax._();

  factory TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax([void updates(TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTaxBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax> get serializer => _$TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTaxSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTaxSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax, _$TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax object, {
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
    TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTaxBuilder result,
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
  TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTaxBuilder();
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

