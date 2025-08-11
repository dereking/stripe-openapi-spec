//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_list1.g.dart';

/// The customer's current subscriptions, if any.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class SubscriptionList1 implements Built<SubscriptionList1, SubscriptionList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Subscription> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  SubscriptionList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  SubscriptionList1._();

  factory SubscriptionList1([void updates(SubscriptionList1Builder b)]) = _$SubscriptionList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionList1> get serializer => _$SubscriptionList1Serializer();
}

class _$SubscriptionList1Serializer implements PrimitiveSerializer<SubscriptionList1> {
  @override
  final Iterable<Type> types = const [SubscriptionList1, _$SubscriptionList1];

  @override
  final String wireName = r'SubscriptionList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionList1 object, {
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
      specifiedType: const FullType(SubscriptionList1ObjectEnum),
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
    SubscriptionList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionList1Builder result,
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
            specifiedType: const FullType(SubscriptionList1ObjectEnum),
          ) as SubscriptionList1ObjectEnum;
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
  SubscriptionList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionList1Builder();
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

class SubscriptionList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const SubscriptionList1ObjectEnum list = _$subscriptionList1ObjectEnum_list;

  static Serializer<SubscriptionList1ObjectEnum> get serializer => _$subscriptionList1ObjectEnumSerializer;

  const SubscriptionList1ObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionList1ObjectEnum> get values => _$subscriptionList1ObjectEnumValues;
  static SubscriptionList1ObjectEnum valueOf(String name) => _$subscriptionList1ObjectEnumValueOf(name);
}

