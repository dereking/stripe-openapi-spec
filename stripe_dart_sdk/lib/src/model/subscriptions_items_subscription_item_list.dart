//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_items_subscription_item_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class SubscriptionsItemsSubscriptionItemList implements Built<SubscriptionsItemsSubscriptionItemList, SubscriptionsItemsSubscriptionItemListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  SubscriptionsItemsSubscriptionItemListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  SubscriptionsItemsSubscriptionItemList._();

  factory SubscriptionsItemsSubscriptionItemList([void updates(SubscriptionsItemsSubscriptionItemListBuilder b)]) = _$SubscriptionsItemsSubscriptionItemList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsItemsSubscriptionItemListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsItemsSubscriptionItemList> get serializer => _$SubscriptionsItemsSubscriptionItemListSerializer();
}

class _$SubscriptionsItemsSubscriptionItemListSerializer implements PrimitiveSerializer<SubscriptionsItemsSubscriptionItemList> {
  @override
  final Iterable<Type> types = const [SubscriptionsItemsSubscriptionItemList, _$SubscriptionsItemsSubscriptionItemList];

  @override
  final String wireName = r'SubscriptionsItemsSubscriptionItemList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsItemsSubscriptionItemList object, {
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
      specifiedType: const FullType(SubscriptionsItemsSubscriptionItemListObjectEnum),
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
    SubscriptionsItemsSubscriptionItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsItemsSubscriptionItemListBuilder result,
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
            specifiedType: const FullType(SubscriptionsItemsSubscriptionItemListObjectEnum),
          ) as SubscriptionsItemsSubscriptionItemListObjectEnum;
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
  SubscriptionsItemsSubscriptionItemList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsItemsSubscriptionItemListBuilder();
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

class SubscriptionsItemsSubscriptionItemListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const SubscriptionsItemsSubscriptionItemListObjectEnum list = _$subscriptionsItemsSubscriptionItemListObjectEnum_list;

  static Serializer<SubscriptionsItemsSubscriptionItemListObjectEnum> get serializer => _$subscriptionsItemsSubscriptionItemListObjectEnumSerializer;

  const SubscriptionsItemsSubscriptionItemListObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionsItemsSubscriptionItemListObjectEnum> get values => _$subscriptionsItemsSubscriptionItemListObjectEnumValues;
  static SubscriptionsItemsSubscriptionItemListObjectEnum valueOf(String name) => _$subscriptionsItemsSubscriptionItemListObjectEnumValueOf(name);
}

