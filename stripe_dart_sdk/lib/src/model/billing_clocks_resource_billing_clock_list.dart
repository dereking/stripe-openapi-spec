//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/test_helpers_test_clock.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_clocks_resource_billing_clock_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BillingClocksResourceBillingClockList implements Built<BillingClocksResourceBillingClockList, BillingClocksResourceBillingClockListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<TestHelpersTestClock> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BillingClocksResourceBillingClockListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BillingClocksResourceBillingClockList._();

  factory BillingClocksResourceBillingClockList([void updates(BillingClocksResourceBillingClockListBuilder b)]) = _$BillingClocksResourceBillingClockList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingClocksResourceBillingClockListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingClocksResourceBillingClockList> get serializer => _$BillingClocksResourceBillingClockListSerializer();
}

class _$BillingClocksResourceBillingClockListSerializer implements PrimitiveSerializer<BillingClocksResourceBillingClockList> {
  @override
  final Iterable<Type> types = const [BillingClocksResourceBillingClockList, _$BillingClocksResourceBillingClockList];

  @override
  final String wireName = r'BillingClocksResourceBillingClockList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingClocksResourceBillingClockList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TestHelpersTestClock)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingClocksResourceBillingClockListObjectEnum),
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
    BillingClocksResourceBillingClockList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingClocksResourceBillingClockListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TestHelpersTestClock)]),
          ) as BuiltList<TestHelpersTestClock>;
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
            specifiedType: const FullType(BillingClocksResourceBillingClockListObjectEnum),
          ) as BillingClocksResourceBillingClockListObjectEnum;
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
  BillingClocksResourceBillingClockList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingClocksResourceBillingClockListBuilder();
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

class BillingClocksResourceBillingClockListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BillingClocksResourceBillingClockListObjectEnum list = _$billingClocksResourceBillingClockListObjectEnum_list;

  static Serializer<BillingClocksResourceBillingClockListObjectEnum> get serializer => _$billingClocksResourceBillingClockListObjectEnumSerializer;

  const BillingClocksResourceBillingClockListObjectEnum._(String name): super(name);

  static BuiltSet<BillingClocksResourceBillingClockListObjectEnum> get values => _$billingClocksResourceBillingClockListObjectEnumValues;
  static BillingClocksResourceBillingClockListObjectEnum valueOf(String name) => _$billingClocksResourceBillingClockListObjectEnumValueOf(name);
}

