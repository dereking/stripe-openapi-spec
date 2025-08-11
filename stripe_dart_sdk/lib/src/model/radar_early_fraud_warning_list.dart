//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/radar_early_fraud_warning.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_early_fraud_warning_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class RadarEarlyFraudWarningList implements Built<RadarEarlyFraudWarningList, RadarEarlyFraudWarningListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<RadarEarlyFraudWarning> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  RadarEarlyFraudWarningListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  RadarEarlyFraudWarningList._();

  factory RadarEarlyFraudWarningList([void updates(RadarEarlyFraudWarningListBuilder b)]) = _$RadarEarlyFraudWarningList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarEarlyFraudWarningListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarEarlyFraudWarningList> get serializer => _$RadarEarlyFraudWarningListSerializer();
}

class _$RadarEarlyFraudWarningListSerializer implements PrimitiveSerializer<RadarEarlyFraudWarningList> {
  @override
  final Iterable<Type> types = const [RadarEarlyFraudWarningList, _$RadarEarlyFraudWarningList];

  @override
  final String wireName = r'RadarEarlyFraudWarningList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarEarlyFraudWarningList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(RadarEarlyFraudWarning)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(RadarEarlyFraudWarningListObjectEnum),
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
    RadarEarlyFraudWarningList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarEarlyFraudWarningListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarEarlyFraudWarning)]),
          ) as BuiltList<RadarEarlyFraudWarning>;
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
            specifiedType: const FullType(RadarEarlyFraudWarningListObjectEnum),
          ) as RadarEarlyFraudWarningListObjectEnum;
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
  RadarEarlyFraudWarningList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarEarlyFraudWarningListBuilder();
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

class RadarEarlyFraudWarningListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const RadarEarlyFraudWarningListObjectEnum list = _$radarEarlyFraudWarningListObjectEnum_list;

  static Serializer<RadarEarlyFraudWarningListObjectEnum> get serializer => _$radarEarlyFraudWarningListObjectEnumSerializer;

  const RadarEarlyFraudWarningListObjectEnum._(String name): super(name);

  static BuiltSet<RadarEarlyFraudWarningListObjectEnum> get values => _$radarEarlyFraudWarningListObjectEnumValues;
  static RadarEarlyFraudWarningListObjectEnum valueOf(String name) => _$radarEarlyFraudWarningListObjectEnumValueOf(name);
}

