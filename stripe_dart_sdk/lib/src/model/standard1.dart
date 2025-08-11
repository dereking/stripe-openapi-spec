//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standard1.g.dart';

/// Standard1
///
/// Properties:
/// * [placeOfSupplyScheme] 
@BuiltValue()
abstract class Standard1 implements Built<Standard1, Standard1Builder> {
  @BuiltValueField(wireName: r'place_of_supply_scheme')
  Standard1PlaceOfSupplySchemeEnum get placeOfSupplyScheme;
  // enum placeOfSupplySchemeEnum {  inbound_goods,  small_seller,  standard,  };

  Standard1._();

  factory Standard1([void updates(Standard1Builder b)]) = _$Standard1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Standard1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Standard1> get serializer => _$Standard1Serializer();
}

class _$Standard1Serializer implements PrimitiveSerializer<Standard1> {
  @override
  final Iterable<Type> types = const [Standard1, _$Standard1];

  @override
  final String wireName = r'Standard1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Standard1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'place_of_supply_scheme';
    yield serializers.serialize(
      object.placeOfSupplyScheme,
      specifiedType: const FullType(Standard1PlaceOfSupplySchemeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Standard1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Standard1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'place_of_supply_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Standard1PlaceOfSupplySchemeEnum),
          ) as Standard1PlaceOfSupplySchemeEnum;
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
  Standard1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Standard1Builder();
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

class Standard1PlaceOfSupplySchemeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'inbound_goods')
  static const Standard1PlaceOfSupplySchemeEnum inboundGoods = _$standard1PlaceOfSupplySchemeEnum_inboundGoods;
  @BuiltValueEnumConst(wireName: r'small_seller')
  static const Standard1PlaceOfSupplySchemeEnum smallSeller = _$standard1PlaceOfSupplySchemeEnum_smallSeller;
  @BuiltValueEnumConst(wireName: r'standard')
  static const Standard1PlaceOfSupplySchemeEnum standard = _$standard1PlaceOfSupplySchemeEnum_standard;

  static Serializer<Standard1PlaceOfSupplySchemeEnum> get serializer => _$standard1PlaceOfSupplySchemeEnumSerializer;

  const Standard1PlaceOfSupplySchemeEnum._(String name): super(name);

  static BuiltSet<Standard1PlaceOfSupplySchemeEnum> get values => _$standard1PlaceOfSupplySchemeEnumValues;
  static Standard1PlaceOfSupplySchemeEnum valueOf(String name) => _$standard1PlaceOfSupplySchemeEnumValueOf(name);
}

