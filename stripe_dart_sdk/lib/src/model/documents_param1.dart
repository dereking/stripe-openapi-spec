//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/documents_param1_files_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'documents_param1.g.dart';

/// DocumentsParam1
///
/// Properties:
/// * [files] 
@BuiltValue()
abstract class DocumentsParam1 implements Built<DocumentsParam1, DocumentsParam1Builder> {
  @BuiltValueField(wireName: r'files')
  BuiltList<DocumentsParam1FilesInner>? get files;

  DocumentsParam1._();

  factory DocumentsParam1([void updates(DocumentsParam1Builder b)]) = _$DocumentsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentsParam1> get serializer => _$DocumentsParam1Serializer();
}

class _$DocumentsParam1Serializer implements PrimitiveSerializer<DocumentsParam1> {
  @override
  final Iterable<Type> types = const [DocumentsParam1, _$DocumentsParam1];

  @override
  final String wireName = r'DocumentsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(DocumentsParam1FilesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentsParam1FilesInner)]),
          ) as BuiltList<DocumentsParam1FilesInner>;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentsParam1Builder();
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

