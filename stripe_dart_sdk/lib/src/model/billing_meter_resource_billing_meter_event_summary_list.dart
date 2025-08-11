//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_meter_event_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_resource_billing_meter_event_summary_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BillingMeterResourceBillingMeterEventSummaryList implements Built<BillingMeterResourceBillingMeterEventSummaryList, BillingMeterResourceBillingMeterEventSummaryListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BillingMeterEventSummary> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BillingMeterResourceBillingMeterEventSummaryListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BillingMeterResourceBillingMeterEventSummaryList._();

  factory BillingMeterResourceBillingMeterEventSummaryList([void updates(BillingMeterResourceBillingMeterEventSummaryListBuilder b)]) = _$BillingMeterResourceBillingMeterEventSummaryList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterResourceBillingMeterEventSummaryListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterResourceBillingMeterEventSummaryList> get serializer => _$BillingMeterResourceBillingMeterEventSummaryListSerializer();
}

class _$BillingMeterResourceBillingMeterEventSummaryListSerializer implements PrimitiveSerializer<BillingMeterResourceBillingMeterEventSummaryList> {
  @override
  final Iterable<Type> types = const [BillingMeterResourceBillingMeterEventSummaryList, _$BillingMeterResourceBillingMeterEventSummaryList];

  @override
  final String wireName = r'BillingMeterResourceBillingMeterEventSummaryList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterResourceBillingMeterEventSummaryList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(BillingMeterEventSummary)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingMeterResourceBillingMeterEventSummaryListObjectEnum),
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
    BillingMeterResourceBillingMeterEventSummaryList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterResourceBillingMeterEventSummaryListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillingMeterEventSummary)]),
          ) as BuiltList<BillingMeterEventSummary>;
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
            specifiedType: const FullType(BillingMeterResourceBillingMeterEventSummaryListObjectEnum),
          ) as BillingMeterResourceBillingMeterEventSummaryListObjectEnum;
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
  BillingMeterResourceBillingMeterEventSummaryList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterResourceBillingMeterEventSummaryListBuilder();
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

class BillingMeterResourceBillingMeterEventSummaryListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BillingMeterResourceBillingMeterEventSummaryListObjectEnum list = _$billingMeterResourceBillingMeterEventSummaryListObjectEnum_list;

  static Serializer<BillingMeterResourceBillingMeterEventSummaryListObjectEnum> get serializer => _$billingMeterResourceBillingMeterEventSummaryListObjectEnumSerializer;

  const BillingMeterResourceBillingMeterEventSummaryListObjectEnum._(String name): super(name);

  static BuiltSet<BillingMeterResourceBillingMeterEventSummaryListObjectEnum> get values => _$billingMeterResourceBillingMeterEventSummaryListObjectEnumValues;
  static BillingMeterResourceBillingMeterEventSummaryListObjectEnum valueOf(String name) => _$billingMeterResourceBillingMeterEventSummaryListObjectEnumValueOf(name);
}

