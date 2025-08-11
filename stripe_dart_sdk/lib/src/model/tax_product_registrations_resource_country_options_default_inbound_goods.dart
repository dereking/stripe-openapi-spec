//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options_default_standard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_default_inbound_goods.g.dart';

/// 
///
/// Properties:
/// * [standard] 
/// * [type] - Type of registration in `country`.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods implements Built<TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods, TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsBuilder> {
  @BuiltValueField(wireName: r'standard')
  TaxProductRegistrationsResourceCountryOptionsDefaultStandard? get standard;

  /// Type of registration in `country`.
  @BuiltValueField(wireName: r'type')
  TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum get type;
  // enum typeEnum {  standard,  };

  TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods._();

  factory TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods([void updates(TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods> get serializer => _$TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods, _$TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.standard != null) {
      yield r'standard';
      yield serializers.serialize(
        object.standard,
        specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultStandard),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultStandard),
          ) as TaxProductRegistrationsResourceCountryOptionsDefaultStandard;
          result.standard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoods deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum extends EnumClass {

  /// Type of registration in `country`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum standard = _$taxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum_standard;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsDefaultInboundGoodsTypeEnumValueOf(name);
}

