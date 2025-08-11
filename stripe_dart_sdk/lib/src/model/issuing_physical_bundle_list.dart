//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_physical_bundle.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_physical_bundle_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class IssuingPhysicalBundleList implements Built<IssuingPhysicalBundleList, IssuingPhysicalBundleListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<IssuingPhysicalBundle> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  IssuingPhysicalBundleListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  IssuingPhysicalBundleList._();

  factory IssuingPhysicalBundleList([void updates(IssuingPhysicalBundleListBuilder b)]) = _$IssuingPhysicalBundleList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPhysicalBundleListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPhysicalBundleList> get serializer => _$IssuingPhysicalBundleListSerializer();
}

class _$IssuingPhysicalBundleListSerializer implements PrimitiveSerializer<IssuingPhysicalBundleList> {
  @override
  final Iterable<Type> types = const [IssuingPhysicalBundleList, _$IssuingPhysicalBundleList];

  @override
  final String wireName = r'IssuingPhysicalBundleList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPhysicalBundleList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(IssuingPhysicalBundle)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingPhysicalBundleListObjectEnum),
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
    IssuingPhysicalBundleList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingPhysicalBundleListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IssuingPhysicalBundle)]),
          ) as BuiltList<IssuingPhysicalBundle>;
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
            specifiedType: const FullType(IssuingPhysicalBundleListObjectEnum),
          ) as IssuingPhysicalBundleListObjectEnum;
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
  IssuingPhysicalBundleList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPhysicalBundleListBuilder();
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

class IssuingPhysicalBundleListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const IssuingPhysicalBundleListObjectEnum list = _$issuingPhysicalBundleListObjectEnum_list;

  static Serializer<IssuingPhysicalBundleListObjectEnum> get serializer => _$issuingPhysicalBundleListObjectEnumSerializer;

  const IssuingPhysicalBundleListObjectEnum._(String name): super(name);

  static BuiltSet<IssuingPhysicalBundleListObjectEnum> get values => _$issuingPhysicalBundleListObjectEnumValues;
  static IssuingPhysicalBundleListObjectEnum valueOf(String name) => _$issuingPhysicalBundleListObjectEnumValueOf(name);
}

