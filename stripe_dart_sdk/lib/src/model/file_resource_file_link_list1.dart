//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/file_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_resource_file_link_list1.g.dart';

/// A list of [file links](https://stripe.com/docs/api#file_links) that point at this file.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class FileResourceFileLinkList1 implements Built<FileResourceFileLinkList1, FileResourceFileLinkList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FileLink> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  FileResourceFileLinkList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  FileResourceFileLinkList1._();

  factory FileResourceFileLinkList1([void updates(FileResourceFileLinkList1Builder b)]) = _$FileResourceFileLinkList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileResourceFileLinkList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileResourceFileLinkList1> get serializer => _$FileResourceFileLinkList1Serializer();
}

class _$FileResourceFileLinkList1Serializer implements PrimitiveSerializer<FileResourceFileLinkList1> {
  @override
  final Iterable<Type> types = const [FileResourceFileLinkList1, _$FileResourceFileLinkList1];

  @override
  final String wireName = r'FileResourceFileLinkList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileResourceFileLinkList1 object, {
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
      specifiedType: const FullType(FileResourceFileLinkList1ObjectEnum),
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
    FileResourceFileLinkList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileResourceFileLinkList1Builder result,
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
            specifiedType: const FullType(FileResourceFileLinkList1ObjectEnum),
          ) as FileResourceFileLinkList1ObjectEnum;
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
  FileResourceFileLinkList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileResourceFileLinkList1Builder();
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

class FileResourceFileLinkList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const FileResourceFileLinkList1ObjectEnum list = _$fileResourceFileLinkList1ObjectEnum_list;

  static Serializer<FileResourceFileLinkList1ObjectEnum> get serializer => _$fileResourceFileLinkList1ObjectEnumSerializer;

  const FileResourceFileLinkList1ObjectEnum._(String name): super(name);

  static BuiltSet<FileResourceFileLinkList1ObjectEnum> get values => _$fileResourceFileLinkList1ObjectEnumValues;
  static FileResourceFileLinkList1ObjectEnum valueOf(String name) => _$fileResourceFileLinkList1ObjectEnumValueOf(name);
}

