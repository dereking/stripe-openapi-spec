//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_value_list_item.g.dart';

/// Value list items allow you to add specific values to a given Radar value list, which can then be used in rules.  Related guide: [Managing list items](https://stripe.com/docs/radar/lists#managing-list-items)
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [createdBy] - The name or email address of the user who added this item to the value list.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [value] - The value of the item.
/// * [valueList] - The identifier of the value list this item belongs to.
@BuiltValue()
abstract class RadarValueListItem implements Built<RadarValueListItem, RadarValueListItemBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The name or email address of the user who added this item to the value list.
  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  RadarValueListItemObjectEnum get object;
  // enum objectEnum {  radar.value_list_item,  };

  /// The value of the item.
  @BuiltValueField(wireName: r'value')
  String get value;

  /// The identifier of the value list this item belongs to.
  @BuiltValueField(wireName: r'value_list')
  String get valueList;

  RadarValueListItem._();

  factory RadarValueListItem([void updates(RadarValueListItemBuilder b)]) = _$RadarValueListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarValueListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarValueListItem> get serializer => _$RadarValueListItemSerializer();
}

class _$RadarValueListItemSerializer implements PrimitiveSerializer<RadarValueListItem> {
  @override
  final Iterable<Type> types = const [RadarValueListItem, _$RadarValueListItem];

  @override
  final String wireName = r'RadarValueListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarValueListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(RadarValueListItemObjectEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'value_list';
    yield serializers.serialize(
      object.valueList,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarValueListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarValueListItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarValueListItemObjectEnum),
          ) as RadarValueListItemObjectEnum;
          result.object = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'value_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueList = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarValueListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarValueListItemBuilder();
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

class RadarValueListItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'radar.value_list_item')
  static const RadarValueListItemObjectEnum radarPeriodValueListItem = _$radarValueListItemObjectEnum_radarPeriodValueListItem;

  static Serializer<RadarValueListItemObjectEnum> get serializer => _$radarValueListItemObjectEnumSerializer;

  const RadarValueListItemObjectEnum._(String name): super(name);

  static BuiltSet<RadarValueListItemObjectEnum> get values => _$radarValueListItemObjectEnumValues;
  static RadarValueListItemObjectEnum valueOf(String name) => _$radarValueListItemObjectEnumValueOf(name);
}

