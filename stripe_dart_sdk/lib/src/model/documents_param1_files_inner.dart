//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'documents_param1_files_inner.g.dart';

/// DocumentsParam1FilesInner
@BuiltValue()
abstract class DocumentsParam1FilesInner implements Built<DocumentsParam1FilesInner, DocumentsParam1FilesInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  DocumentsParam1FilesInner._();

  factory DocumentsParam1FilesInner([void updates(DocumentsParam1FilesInnerBuilder b)]) = _$DocumentsParam1FilesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentsParam1FilesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentsParam1FilesInner> get serializer => _$DocumentsParam1FilesInnerSerializer();
}

class _$DocumentsParam1FilesInnerSerializer implements PrimitiveSerializer<DocumentsParam1FilesInner> {
  @override
  final Iterable<Type> types = const [DocumentsParam1FilesInner, _$DocumentsParam1FilesInner];

  @override
  final String wireName = r'DocumentsParam1FilesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentsParam1FilesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentsParam1FilesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DocumentsParam1FilesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentsParam1FilesInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

