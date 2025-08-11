//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_simplified.g.dart';

/// 
///
/// Properties:
/// * [type] - Type of registration in `country`.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsSimplified implements Built<TaxProductRegistrationsResourceCountryOptionsSimplified, TaxProductRegistrationsResourceCountryOptionsSimplifiedBuilder> {
  /// Type of registration in `country`.
  @BuiltValueField(wireName: r'type')
  TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum get type;
  // enum typeEnum {  simplified,  };

  TaxProductRegistrationsResourceCountryOptionsSimplified._();

  factory TaxProductRegistrationsResourceCountryOptionsSimplified([void updates(TaxProductRegistrationsResourceCountryOptionsSimplifiedBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsSimplified;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsSimplifiedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsSimplified> get serializer => _$TaxProductRegistrationsResourceCountryOptionsSimplifiedSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsSimplifiedSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsSimplified> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsSimplified, _$TaxProductRegistrationsResourceCountryOptionsSimplified];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsSimplified';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsSimplified object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsSimplified object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsSimplifiedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsSimplified deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsSimplifiedBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum extends EnumClass {

  /// Type of registration in `country`.
  @BuiltValueEnumConst(wireName: r'simplified')
  static const TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum simplified = _$taxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum_simplified;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsSimplifiedTypeEnumValueOf(name);
}

