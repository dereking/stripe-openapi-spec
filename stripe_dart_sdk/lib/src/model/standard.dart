//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standard.g.dart';

/// Standard
///
/// Properties:
/// * [placeOfSupplyScheme] 
@BuiltValue()
abstract class Standard implements Built<Standard, StandardBuilder> {
  @BuiltValueField(wireName: r'place_of_supply_scheme')
  StandardPlaceOfSupplySchemeEnum? get placeOfSupplyScheme;
  // enum placeOfSupplySchemeEnum {  inbound_goods,  standard,  };

  Standard._();

  factory Standard([void updates(StandardBuilder b)]) = _$Standard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StandardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Standard> get serializer => _$StandardSerializer();
}

class _$StandardSerializer implements PrimitiveSerializer<Standard> {
  @override
  final Iterable<Type> types = const [Standard, _$Standard];

  @override
  final String wireName = r'Standard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Standard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.placeOfSupplyScheme != null) {
      yield r'place_of_supply_scheme';
      yield serializers.serialize(
        object.placeOfSupplyScheme,
        specifiedType: const FullType(StandardPlaceOfSupplySchemeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Standard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StandardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'place_of_supply_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StandardPlaceOfSupplySchemeEnum),
          ) as StandardPlaceOfSupplySchemeEnum;
          result.placeOfSupplyScheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Standard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StandardBuilder();
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

class StandardPlaceOfSupplySchemeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'inbound_goods')
  static const StandardPlaceOfSupplySchemeEnum inboundGoods = _$standardPlaceOfSupplySchemeEnum_inboundGoods;
  @BuiltValueEnumConst(wireName: r'standard')
  static const StandardPlaceOfSupplySchemeEnum standard = _$standardPlaceOfSupplySchemeEnum_standard;

  static Serializer<StandardPlaceOfSupplySchemeEnum> get serializer => _$standardPlaceOfSupplySchemeEnumSerializer;

  const StandardPlaceOfSupplySchemeEnum._(String name): super(name);

  static BuiltSet<StandardPlaceOfSupplySchemeEnum> get values => _$standardPlaceOfSupplySchemeEnumValues;
  static StandardPlaceOfSupplySchemeEnum valueOf(String name) => _$standardPlaceOfSupplySchemeEnumValueOf(name);
}

