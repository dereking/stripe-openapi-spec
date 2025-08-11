//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_jurisdiction.g.dart';

/// 
///
/// Properties:
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [displayName] - A human-readable name for the jurisdiction imposing the tax.
/// * [level] - Indicates the level of the jurisdiction imposing the tax.
/// * [state] - [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
@BuiltValue()
abstract class TaxProductResourceJurisdiction implements Built<TaxProductResourceJurisdiction, TaxProductResourceJurisdictionBuilder> {
  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String get country;

  /// A human-readable name for the jurisdiction imposing the tax.
  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  /// Indicates the level of the jurisdiction imposing the tax.
  @BuiltValueField(wireName: r'level')
  TaxProductResourceJurisdictionLevelEnum get level;
  // enum levelEnum {  city,  country,  county,  district,  state,  };

  /// [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, \"NY\" for New York, United States.
  @BuiltValueField(wireName: r'state')
  String? get state;

  TaxProductResourceJurisdiction._();

  factory TaxProductResourceJurisdiction([void updates(TaxProductResourceJurisdictionBuilder b)]) = _$TaxProductResourceJurisdiction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceJurisdictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceJurisdiction> get serializer => _$TaxProductResourceJurisdictionSerializer();
}

class _$TaxProductResourceJurisdictionSerializer implements PrimitiveSerializer<TaxProductResourceJurisdiction> {
  @override
  final Iterable<Type> types = const [TaxProductResourceJurisdiction, _$TaxProductResourceJurisdiction];

  @override
  final String wireName = r'TaxProductResourceJurisdiction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceJurisdiction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(TaxProductResourceJurisdictionLevelEnum),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceJurisdiction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceJurisdictionBuilder result,
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
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceJurisdictionLevelEnum),
          ) as TaxProductResourceJurisdictionLevelEnum;
          result.level = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceJurisdiction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceJurisdictionBuilder();
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

class TaxProductResourceJurisdictionLevelEnum extends EnumClass {

  /// Indicates the level of the jurisdiction imposing the tax.
  @BuiltValueEnumConst(wireName: r'city')
  static const TaxProductResourceJurisdictionLevelEnum city = _$taxProductResourceJurisdictionLevelEnum_city;
  /// Indicates the level of the jurisdiction imposing the tax.
  @BuiltValueEnumConst(wireName: r'country')
  static const TaxProductResourceJurisdictionLevelEnum country = _$taxProductResourceJurisdictionLevelEnum_country;
  /// Indicates the level of the jurisdiction imposing the tax.
  @BuiltValueEnumConst(wireName: r'county')
  static const TaxProductResourceJurisdictionLevelEnum county = _$taxProductResourceJurisdictionLevelEnum_county;
  /// Indicates the level of the jurisdiction imposing the tax.
  @BuiltValueEnumConst(wireName: r'district')
  static const TaxProductResourceJurisdictionLevelEnum district = _$taxProductResourceJurisdictionLevelEnum_district;
  /// Indicates the level of the jurisdiction imposing the tax.
  @BuiltValueEnumConst(wireName: r'state')
  static const TaxProductResourceJurisdictionLevelEnum state = _$taxProductResourceJurisdictionLevelEnum_state;

  static Serializer<TaxProductResourceJurisdictionLevelEnum> get serializer => _$taxProductResourceJurisdictionLevelEnumSerializer;

  const TaxProductResourceJurisdictionLevelEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceJurisdictionLevelEnum> get values => _$taxProductResourceJurisdictionLevelEnumValues;
  static TaxProductResourceJurisdictionLevelEnum valueOf(String name) => _$taxProductResourceJurisdictionLevelEnumValueOf(name);
}

