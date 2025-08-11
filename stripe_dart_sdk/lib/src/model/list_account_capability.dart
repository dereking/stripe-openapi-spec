//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/capability.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_account_capability.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class ListAccountCapability implements Built<ListAccountCapability, ListAccountCapabilityBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Capability> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  ListAccountCapabilityObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  ListAccountCapability._();

  factory ListAccountCapability([void updates(ListAccountCapabilityBuilder b)]) = _$ListAccountCapability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAccountCapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAccountCapability> get serializer => _$ListAccountCapabilitySerializer();
}

class _$ListAccountCapabilitySerializer implements PrimitiveSerializer<ListAccountCapability> {
  @override
  final Iterable<Type> types = const [ListAccountCapability, _$ListAccountCapability];

  @override
  final String wireName = r'ListAccountCapability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAccountCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Capability)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ListAccountCapabilityObjectEnum),
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
    ListAccountCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAccountCapabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Capability)]),
          ) as BuiltList<Capability>;
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
            specifiedType: const FullType(ListAccountCapabilityObjectEnum),
          ) as ListAccountCapabilityObjectEnum;
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
  ListAccountCapability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAccountCapabilityBuilder();
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

class ListAccountCapabilityObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ListAccountCapabilityObjectEnum list = _$listAccountCapabilityObjectEnum_list;

  static Serializer<ListAccountCapabilityObjectEnum> get serializer => _$listAccountCapabilityObjectEnumSerializer;

  const ListAccountCapabilityObjectEnum._(String name): super(name);

  static BuiltSet<ListAccountCapabilityObjectEnum> get values => _$listAccountCapabilityObjectEnumValues;
  static ListAccountCapabilityObjectEnum valueOf(String name) => _$listAccountCapabilityObjectEnumValueOf(name);
}

