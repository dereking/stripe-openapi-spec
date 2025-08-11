//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/climate_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_removals_products_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class ClimateRemovalsProductsList implements Built<ClimateRemovalsProductsList, ClimateRemovalsProductsListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ClimateProduct> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  ClimateRemovalsProductsListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  ClimateRemovalsProductsList._();

  factory ClimateRemovalsProductsList([void updates(ClimateRemovalsProductsListBuilder b)]) = _$ClimateRemovalsProductsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateRemovalsProductsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateRemovalsProductsList> get serializer => _$ClimateRemovalsProductsListSerializer();
}

class _$ClimateRemovalsProductsListSerializer implements PrimitiveSerializer<ClimateRemovalsProductsList> {
  @override
  final Iterable<Type> types = const [ClimateRemovalsProductsList, _$ClimateRemovalsProductsList];

  @override
  final String wireName = r'ClimateRemovalsProductsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateRemovalsProductsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ClimateProduct)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ClimateRemovalsProductsListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClimateRemovalsProductsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateRemovalsProductsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClimateProduct)]),
          ) as BuiltList<ClimateProduct>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClimateRemovalsProductsListObjectEnum),
          ) as ClimateRemovalsProductsListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClimateRemovalsProductsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateRemovalsProductsListBuilder();
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

class ClimateRemovalsProductsListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ClimateRemovalsProductsListObjectEnum list = _$climateRemovalsProductsListObjectEnum_list;

  static Serializer<ClimateRemovalsProductsListObjectEnum> get serializer => _$climateRemovalsProductsListObjectEnumSerializer;

  const ClimateRemovalsProductsListObjectEnum._(String name): super(name);

  static BuiltSet<ClimateRemovalsProductsListObjectEnum> get values => _$climateRemovalsProductsListObjectEnumValues;
  static ClimateRemovalsProductsListObjectEnum valueOf(String name) => _$climateRemovalsProductsListObjectEnumValueOf(name);
}

