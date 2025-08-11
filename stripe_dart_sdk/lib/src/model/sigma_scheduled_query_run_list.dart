//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/scheduled_query_run.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sigma_scheduled_query_run_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class SigmaScheduledQueryRunList implements Built<SigmaScheduledQueryRunList, SigmaScheduledQueryRunListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ScheduledQueryRun> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  SigmaScheduledQueryRunListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  SigmaScheduledQueryRunList._();

  factory SigmaScheduledQueryRunList([void updates(SigmaScheduledQueryRunListBuilder b)]) = _$SigmaScheduledQueryRunList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SigmaScheduledQueryRunListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SigmaScheduledQueryRunList> get serializer => _$SigmaScheduledQueryRunListSerializer();
}

class _$SigmaScheduledQueryRunListSerializer implements PrimitiveSerializer<SigmaScheduledQueryRunList> {
  @override
  final Iterable<Type> types = const [SigmaScheduledQueryRunList, _$SigmaScheduledQueryRunList];

  @override
  final String wireName = r'SigmaScheduledQueryRunList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SigmaScheduledQueryRunList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ScheduledQueryRun)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SigmaScheduledQueryRunListObjectEnum),
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
    SigmaScheduledQueryRunList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SigmaScheduledQueryRunListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScheduledQueryRun)]),
          ) as BuiltList<ScheduledQueryRun>;
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
            specifiedType: const FullType(SigmaScheduledQueryRunListObjectEnum),
          ) as SigmaScheduledQueryRunListObjectEnum;
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
  SigmaScheduledQueryRunList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SigmaScheduledQueryRunListBuilder();
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

class SigmaScheduledQueryRunListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const SigmaScheduledQueryRunListObjectEnum list = _$sigmaScheduledQueryRunListObjectEnum_list;

  static Serializer<SigmaScheduledQueryRunListObjectEnum> get serializer => _$sigmaScheduledQueryRunListObjectEnumSerializer;

  const SigmaScheduledQueryRunListObjectEnum._(String name): super(name);

  static BuiltSet<SigmaScheduledQueryRunListObjectEnum> get values => _$sigmaScheduledQueryRunListObjectEnumValues;
  static SigmaScheduledQueryRunListObjectEnum valueOf(String name) => _$sigmaScheduledQueryRunListObjectEnumValueOf(name);
}

