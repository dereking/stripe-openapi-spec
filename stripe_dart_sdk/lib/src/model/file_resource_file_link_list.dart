//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/file_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_resource_file_link_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class FileResourceFileLinkList implements Built<FileResourceFileLinkList, FileResourceFileLinkListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FileLink> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  FileResourceFileLinkListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  FileResourceFileLinkList._();

  factory FileResourceFileLinkList([void updates(FileResourceFileLinkListBuilder b)]) = _$FileResourceFileLinkList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileResourceFileLinkListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileResourceFileLinkList> get serializer => _$FileResourceFileLinkListSerializer();
}

class _$FileResourceFileLinkListSerializer implements PrimitiveSerializer<FileResourceFileLinkList> {
  @override
  final Iterable<Type> types = const [FileResourceFileLinkList, _$FileResourceFileLinkList];

  @override
  final String wireName = r'FileResourceFileLinkList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileResourceFileLinkList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(FileLink)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FileResourceFileLinkListObjectEnum),
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
    FileResourceFileLinkList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileResourceFileLinkListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FileLink)]),
          ) as BuiltList<FileLink>;
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
            specifiedType: const FullType(FileResourceFileLinkListObjectEnum),
          ) as FileResourceFileLinkListObjectEnum;
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
  FileResourceFileLinkList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileResourceFileLinkListBuilder();
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

class FileResourceFileLinkListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const FileResourceFileLinkListObjectEnum list = _$fileResourceFileLinkListObjectEnum_list;

  static Serializer<FileResourceFileLinkListObjectEnum> get serializer => _$fileResourceFileLinkListObjectEnumSerializer;

  const FileResourceFileLinkListObjectEnum._(String name): super(name);

  static BuiltSet<FileResourceFileLinkListObjectEnum> get values => _$fileResourceFileLinkListObjectEnumValues;
  static FileResourceFileLinkListObjectEnum valueOf(String name) => _$fileResourceFileLinkListObjectEnumValueOf(name);
}

