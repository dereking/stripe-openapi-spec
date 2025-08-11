//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/polymorphic1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apms_sources_source_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class ApmsSourcesSourceList implements Built<ApmsSourcesSourceList, ApmsSourcesSourceListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Polymorphic1> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  ApmsSourcesSourceListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  ApmsSourcesSourceList._();

  factory ApmsSourcesSourceList([void updates(ApmsSourcesSourceListBuilder b)]) = _$ApmsSourcesSourceList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApmsSourcesSourceListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApmsSourcesSourceList> get serializer => _$ApmsSourcesSourceListSerializer();
}

class _$ApmsSourcesSourceListSerializer implements PrimitiveSerializer<ApmsSourcesSourceList> {
  @override
  final Iterable<Type> types = const [ApmsSourcesSourceList, _$ApmsSourcesSourceList];

  @override
  final String wireName = r'ApmsSourcesSourceList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApmsSourcesSourceList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Polymorphic1)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ApmsSourcesSourceListObjectEnum),
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
    ApmsSourcesSourceList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApmsSourcesSourceListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Polymorphic1)]),
          ) as BuiltList<Polymorphic1>;
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
            specifiedType: const FullType(ApmsSourcesSourceListObjectEnum),
          ) as ApmsSourcesSourceListObjectEnum;
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
  ApmsSourcesSourceList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApmsSourcesSourceListBuilder();
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

class ApmsSourcesSourceListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ApmsSourcesSourceListObjectEnum list = _$apmsSourcesSourceListObjectEnum_list;

  static Serializer<ApmsSourcesSourceListObjectEnum> get serializer => _$apmsSourcesSourceListObjectEnumSerializer;

  const ApmsSourcesSourceListObjectEnum._(String name): super(name);

  static BuiltSet<ApmsSourcesSourceListObjectEnum> get values => _$apmsSourcesSourceListObjectEnumValues;
  static ApmsSourcesSourceListObjectEnum valueOf(String name) => _$apmsSourcesSourceListObjectEnumValueOf(name);
}

