//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/radar_value_list_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_list_list_item_list1.g.dart';

/// List of items contained within this value list.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class RadarListListItemList1 implements Built<RadarListListItemList1, RadarListListItemList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<RadarValueListItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  RadarListListItemList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  RadarListListItemList1._();

  factory RadarListListItemList1([void updates(RadarListListItemList1Builder b)]) = _$RadarListListItemList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarListListItemList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarListListItemList1> get serializer => _$RadarListListItemList1Serializer();
}

class _$RadarListListItemList1Serializer implements PrimitiveSerializer<RadarListListItemList1> {
  @override
  final Iterable<Type> types = const [RadarListListItemList1, _$RadarListListItemList1];

  @override
  final String wireName = r'RadarListListItemList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarListListItemList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(RadarValueListItem)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(RadarListListItemList1ObjectEnum),
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
    RadarListListItemList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarListListItemList1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarValueListItem)]),
          ) as BuiltList<RadarValueListItem>;
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
            specifiedType: const FullType(RadarListListItemList1ObjectEnum),
          ) as RadarListListItemList1ObjectEnum;
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
  RadarListListItemList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarListListItemList1Builder();
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

class RadarListListItemList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const RadarListListItemList1ObjectEnum list = _$radarListListItemList1ObjectEnum_list;

  static Serializer<RadarListListItemList1ObjectEnum> get serializer => _$radarListListItemList1ObjectEnumSerializer;

  const RadarListListItemList1ObjectEnum._(String name): super(name);

  static BuiltSet<RadarListListItemList1ObjectEnum> get values => _$radarListListItemList1ObjectEnumValues;
  static RadarListListItemList1ObjectEnum valueOf(String name) => _$radarListListItemList1ObjectEnumValueOf(name);
}

