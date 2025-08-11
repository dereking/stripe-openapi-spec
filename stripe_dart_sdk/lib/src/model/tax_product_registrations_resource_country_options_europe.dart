//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options_eu_standard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_europe.g.dart';

/// 
///
/// Properties:
/// * [standard] 
/// * [type] - Type of registration in an EU country.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsEurope implements Built<TaxProductRegistrationsResourceCountryOptionsEurope, TaxProductRegistrationsResourceCountryOptionsEuropeBuilder> {
  @BuiltValueField(wireName: r'standard')
  TaxProductRegistrationsResourceCountryOptionsEuStandard? get standard;

  /// Type of registration in an EU country.
  @BuiltValueField(wireName: r'type')
  TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum get type;
  // enum typeEnum {  ioss,  oss_non_union,  oss_union,  standard,  };

  TaxProductRegistrationsResourceCountryOptionsEurope._();

  factory TaxProductRegistrationsResourceCountryOptionsEurope([void updates(TaxProductRegistrationsResourceCountryOptionsEuropeBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsEurope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsEuropeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsEurope> get serializer => _$TaxProductRegistrationsResourceCountryOptionsEuropeSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsEuropeSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsEurope> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsEurope, _$TaxProductRegistrationsResourceCountryOptionsEurope];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsEurope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsEurope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.standard != null) {
      yield r'standard';
      yield serializers.serialize(
        object.standard,
        specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsEuStandard),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsEurope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsEuropeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsEuStandard),
          ) as TaxProductRegistrationsResourceCountryOptionsEuStandard;
          result.standard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsEurope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsEuropeBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum extends EnumClass {

  /// Type of registration in an EU country.
  @BuiltValueEnumConst(wireName: r'ioss')
  static const TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum ioss = _$taxProductRegistrationsResourceCountryOptionsEuropeTypeEnum_ioss;
  /// Type of registration in an EU country.
  @BuiltValueEnumConst(wireName: r'oss_non_union')
  static const TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum ossNonUnion = _$taxProductRegistrationsResourceCountryOptionsEuropeTypeEnum_ossNonUnion;
  /// Type of registration in an EU country.
  @BuiltValueEnumConst(wireName: r'oss_union')
  static const TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum ossUnion = _$taxProductRegistrationsResourceCountryOptionsEuropeTypeEnum_ossUnion;
  /// Type of registration in an EU country.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum standard = _$taxProductRegistrationsResourceCountryOptionsEuropeTypeEnum_standard;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsEuropeTypeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsEuropeTypeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsEuropeTypeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsEuropeTypeEnumValueOf(name);
}

