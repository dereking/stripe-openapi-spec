//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedules_resource_schedule_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class SubscriptionSchedulesResourceScheduleList implements Built<SubscriptionSchedulesResourceScheduleList, SubscriptionSchedulesResourceScheduleListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionSchedule> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  SubscriptionSchedulesResourceScheduleListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  SubscriptionSchedulesResourceScheduleList._();

  factory SubscriptionSchedulesResourceScheduleList([void updates(SubscriptionSchedulesResourceScheduleListBuilder b)]) = _$SubscriptionSchedulesResourceScheduleList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedulesResourceScheduleListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedulesResourceScheduleList> get serializer => _$SubscriptionSchedulesResourceScheduleListSerializer();
}

class _$SubscriptionSchedulesResourceScheduleListSerializer implements PrimitiveSerializer<SubscriptionSchedulesResourceScheduleList> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedulesResourceScheduleList, _$SubscriptionSchedulesResourceScheduleList];

  @override
  final String wireName = r'SubscriptionSchedulesResourceScheduleList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedulesResourceScheduleList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SubscriptionSchedule)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SubscriptionSchedulesResourceScheduleListObjectEnum),
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
    SubscriptionSchedulesResourceScheduleList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionSchedulesResourceScheduleListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionSchedule)]),
          ) as BuiltList<SubscriptionSchedule>;
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
            specifiedType: const FullType(SubscriptionSchedulesResourceScheduleListObjectEnum),
          ) as SubscriptionSchedulesResourceScheduleListObjectEnum;
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
  SubscriptionSchedulesResourceScheduleList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedulesResourceScheduleListBuilder();
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

class SubscriptionSchedulesResourceScheduleListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const SubscriptionSchedulesResourceScheduleListObjectEnum list = _$subscriptionSchedulesResourceScheduleListObjectEnum_list;

  static Serializer<SubscriptionSchedulesResourceScheduleListObjectEnum> get serializer => _$subscriptionSchedulesResourceScheduleListObjectEnumSerializer;

  const SubscriptionSchedulesResourceScheduleListObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulesResourceScheduleListObjectEnum> get values => _$subscriptionSchedulesResourceScheduleListObjectEnumValues;
  static SubscriptionSchedulesResourceScheduleListObjectEnum valueOf(String name) => _$subscriptionSchedulesResourceScheduleListObjectEnumValueOf(name);
}

