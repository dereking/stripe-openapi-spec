//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_item_list.g.dart';

/// List of subscription items, each with an attached price.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class SubscriptionItemList implements Built<SubscriptionItemList, SubscriptionItemListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  SubscriptionItemListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  SubscriptionItemList._();

  factory SubscriptionItemList([void updates(SubscriptionItemListBuilder b)]) = _$SubscriptionItemList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionItemListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionItemList> get serializer => _$SubscriptionItemListSerializer();
}

class _$SubscriptionItemListSerializer implements PrimitiveSerializer<SubscriptionItemList> {
  @override
  final Iterable<Type> types = const [SubscriptionItemList, _$SubscriptionItemList];

  @override
  final String wireName = r'SubscriptionItemList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SubscriptionItem)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SubscriptionItemListObjectEnum),
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
    SubscriptionItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionItemListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionItem)]),
          ) as BuiltList<SubscriptionItem>;
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
            specifiedType: const FullType(SubscriptionItemListObjectEnum),
          ) as SubscriptionItemListObjectEnum;
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
  SubscriptionItemList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionItemListBuilder();
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

class SubscriptionItemListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const SubscriptionItemListObjectEnum list = _$subscriptionItemListObjectEnum_list;

  static Serializer<SubscriptionItemListObjectEnum> get serializer => _$subscriptionItemListObjectEnumSerializer;

  const SubscriptionItemListObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionItemListObjectEnum> get values => _$subscriptionItemListObjectEnumValues;
  static SubscriptionItemListObjectEnum valueOf(String name) => _$subscriptionItemListObjectEnumValueOf(name);
}

