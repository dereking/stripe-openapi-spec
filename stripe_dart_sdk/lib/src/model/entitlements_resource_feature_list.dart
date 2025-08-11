//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/entitlements_feature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entitlements_resource_feature_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class EntitlementsResourceFeatureList implements Built<EntitlementsResourceFeatureList, EntitlementsResourceFeatureListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<EntitlementsFeature> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  EntitlementsResourceFeatureListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  EntitlementsResourceFeatureList._();

  factory EntitlementsResourceFeatureList([void updates(EntitlementsResourceFeatureListBuilder b)]) = _$EntitlementsResourceFeatureList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitlementsResourceFeatureListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitlementsResourceFeatureList> get serializer => _$EntitlementsResourceFeatureListSerializer();
}

class _$EntitlementsResourceFeatureListSerializer implements PrimitiveSerializer<EntitlementsResourceFeatureList> {
  @override
  final Iterable<Type> types = const [EntitlementsResourceFeatureList, _$EntitlementsResourceFeatureList];

  @override
  final String wireName = r'EntitlementsResourceFeatureList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitlementsResourceFeatureList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EntitlementsFeature)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(EntitlementsResourceFeatureListObjectEnum),
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
    EntitlementsResourceFeatureList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitlementsResourceFeatureListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EntitlementsFeature)]),
          ) as BuiltList<EntitlementsFeature>;
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
            specifiedType: const FullType(EntitlementsResourceFeatureListObjectEnum),
          ) as EntitlementsResourceFeatureListObjectEnum;
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
  EntitlementsResourceFeatureList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitlementsResourceFeatureListBuilder();
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

class EntitlementsResourceFeatureListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const EntitlementsResourceFeatureListObjectEnum list = _$entitlementsResourceFeatureListObjectEnum_list;

  static Serializer<EntitlementsResourceFeatureListObjectEnum> get serializer => _$entitlementsResourceFeatureListObjectEnumSerializer;

  const EntitlementsResourceFeatureListObjectEnum._(String name): super(name);

  static BuiltSet<EntitlementsResourceFeatureListObjectEnum> get values => _$entitlementsResourceFeatureListObjectEnumValues;
  static EntitlementsResourceFeatureListObjectEnum valueOf(String name) => _$entitlementsResourceFeatureListObjectEnumValueOf(name);
}

