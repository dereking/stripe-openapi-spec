//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_us_state_sales_tax_election.g.dart';

/// 
///
/// Properties:
/// * [jurisdiction] - A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
/// * [type] - The type of the election for the state sales tax registration.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection implements Built<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection, TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionBuilder> {
  /// A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
  @BuiltValueField(wireName: r'jurisdiction')
  String? get jurisdiction;

  /// The type of the election for the state sales tax registration.
  @BuiltValueField(wireName: r'type')
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum get type;
  // enum typeEnum {  local_use_tax,  simplified_sellers_use_tax,  single_local_use_tax,  };

  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection._();

  factory TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection([void updates(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection> get serializer => _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection, _$TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum extends EnumClass {

  /// The type of the election for the state sales tax registration.
  @BuiltValueEnumConst(wireName: r'local_use_tax')
  static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum localUseTax = _$taxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum_localUseTax;
  /// The type of the election for the state sales tax registration.
  @BuiltValueEnumConst(wireName: r'simplified_sellers_use_tax')
  static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum simplifiedSellersUseTax = _$taxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum_simplifiedSellersUseTax;
  /// The type of the election for the state sales tax registration.
  @BuiltValueEnumConst(wireName: r'single_local_use_tax')
  static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum singleLocalUseTax = _$taxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum_singleLocalUseTax;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionTypeEnumValueOf(name);
}

