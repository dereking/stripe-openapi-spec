//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_default.g.dart';

/// 
///
/// Properties:
/// * [type] - Type of registration in `country`.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsDefault implements Built<TaxProductRegistrationsResourceCountryOptionsDefault, TaxProductRegistrationsResourceCountryOptionsDefaultBuilder> {
  /// Type of registration in `country`.
  @BuiltValueField(wireName: r'type')
  TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum get type;
  // enum typeEnum {  standard,  };

  TaxProductRegistrationsResourceCountryOptionsDefault._();

  factory TaxProductRegistrationsResourceCountryOptionsDefault([void updates(TaxProductRegistrationsResourceCountryOptionsDefaultBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsDefault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsDefaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsDefault> get serializer => _$TaxProductRegistrationsResourceCountryOptionsDefaultSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsDefaultSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsDefault> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsDefault, _$TaxProductRegistrationsResourceCountryOptionsDefault];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsDefault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsDefault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsDefaultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsDefault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsDefaultBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum extends EnumClass {

  /// Type of registration in `country`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum standard = _$taxProductRegistrationsResourceCountryOptionsDefaultTypeEnum_standard;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsDefaultTypeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsDefaultTypeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsDefaultTypeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsDefaultTypeEnumValueOf(name);
}

