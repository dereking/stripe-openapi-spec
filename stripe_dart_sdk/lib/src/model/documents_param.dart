//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'documents_param.g.dart';

/// DocumentsParam
///
/// Properties:
/// * [files] 
@BuiltValue()
abstract class DocumentsParam implements Built<DocumentsParam, DocumentsParamBuilder> {
  @BuiltValueField(wireName: r'files')
  BuiltList<String>? get files;

  DocumentsParam._();

  factory DocumentsParam([void updates(DocumentsParamBuilder b)]) = _$DocumentsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentsParam> get serializer => _$DocumentsParamSerializer();
}

class _$DocumentsParamSerializer implements PrimitiveSerializer<DocumentsParam> {
  @override
  final Iterable<Type> types = const [DocumentsParam, _$DocumentsParam];

  @override
  final String wireName = r'DocumentsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  DocumentsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentsParamBuilder();
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

