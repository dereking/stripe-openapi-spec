//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options_us_state_sales_tax_election.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_us_state_sales_tax.g.dart';

/// 
///
/// Properties:
/// * [elections] - Elections for the state sales tax registration.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax implements Built<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax, TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxBuilder> {
  /// Elections for the state sales tax registration.
  @BuiltValueField(wireName: r'elections')
  BuiltList<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection>? get elections;

  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax._();

  factory TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax([void updates(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax> get serializer => _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax, _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.elections != null) {
      yield r'elections';
      yield serializers.serialize(
        object.elections,
        specifiedType: const FullType(BuiltList, [FullType(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'elections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection)]),
          ) as BuiltList<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection>;
          result.elections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxBuilder();
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

