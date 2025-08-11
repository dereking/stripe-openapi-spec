//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_alert.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thresholds_resource_alert_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class ThresholdsResourceAlertList implements Built<ThresholdsResourceAlertList, ThresholdsResourceAlertListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BillingAlert> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  ThresholdsResourceAlertListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  ThresholdsResourceAlertList._();

  factory ThresholdsResourceAlertList([void updates(ThresholdsResourceAlertListBuilder b)]) = _$ThresholdsResourceAlertList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThresholdsResourceAlertListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThresholdsResourceAlertList> get serializer => _$ThresholdsResourceAlertListSerializer();
}

class _$ThresholdsResourceAlertListSerializer implements PrimitiveSerializer<ThresholdsResourceAlertList> {
  @override
  final Iterable<Type> types = const [ThresholdsResourceAlertList, _$ThresholdsResourceAlertList];

  @override
  final String wireName = r'ThresholdsResourceAlertList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThresholdsResourceAlertList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(BillingAlert)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ThresholdsResourceAlertListObjectEnum),
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
    ThresholdsResourceAlertList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThresholdsResourceAlertListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillingAlert)]),
          ) as BuiltList<BillingAlert>;
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
            specifiedType: const FullType(ThresholdsResourceAlertListObjectEnum),
          ) as ThresholdsResourceAlertListObjectEnum;
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
  ThresholdsResourceAlertList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThresholdsResourceAlertListBuilder();
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

class ThresholdsResourceAlertListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ThresholdsResourceAlertListObjectEnum list = _$thresholdsResourceAlertListObjectEnum_list;

  static Serializer<ThresholdsResourceAlertListObjectEnum> get serializer => _$thresholdsResourceAlertListObjectEnumSerializer;

  const ThresholdsResourceAlertListObjectEnum._(String name): super(name);

  static BuiltSet<ThresholdsResourceAlertListObjectEnum> get values => _$thresholdsResourceAlertListObjectEnumValues;
  static ThresholdsResourceAlertListObjectEnum valueOf(String name) => _$thresholdsResourceAlertListObjectEnumValueOf(name);
}

