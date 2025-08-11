//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_subscription_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class SubscriptionsSubscriptionList implements Built<SubscriptionsSubscriptionList, SubscriptionsSubscriptionListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Subscription> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  SubscriptionsSubscriptionListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  SubscriptionsSubscriptionList._();

  factory SubscriptionsSubscriptionList([void updates(SubscriptionsSubscriptionListBuilder b)]) = _$SubscriptionsSubscriptionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsSubscriptionListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsSubscriptionList> get serializer => _$SubscriptionsSubscriptionListSerializer();
}

class _$SubscriptionsSubscriptionListSerializer implements PrimitiveSerializer<SubscriptionsSubscriptionList> {
  @override
  final Iterable<Type> types = const [SubscriptionsSubscriptionList, _$SubscriptionsSubscriptionList];

  @override
  final String wireName = r'SubscriptionsSubscriptionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsSubscriptionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Subscription)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SubscriptionsSubscriptionListObjectEnum),
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
    SubscriptionsSubscriptionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsSubscriptionListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Subscription)]),
          ) as BuiltList<Subscription>;
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
            specifiedType: const FullType(SubscriptionsSubscriptionListObjectEnum),
          ) as SubscriptionsSubscriptionListObjectEnum;
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
  SubscriptionsSubscriptionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsSubscriptionListBuilder();
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

class SubscriptionsSubscriptionListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const SubscriptionsSubscriptionListObjectEnum list = _$subscriptionsSubscriptionListObjectEnum_list;

  static Serializer<SubscriptionsSubscriptionListObjectEnum> get serializer => _$subscriptionsSubscriptionListObjectEnumSerializer;

  const SubscriptionsSubscriptionListObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionsSubscriptionListObjectEnum> get values => _$subscriptionsSubscriptionListObjectEnumValues;
  static SubscriptionsSubscriptionListObjectEnum valueOf(String name) => _$subscriptionsSubscriptionListObjectEnumValueOf(name);
}

