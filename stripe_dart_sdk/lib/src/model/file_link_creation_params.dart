//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_link_creation_params.g.dart';

/// Optional parameters that automatically create a [file link](https://stripe.com/docs/api#file_links) for the newly created file.
///
/// Properties:
/// * [create] 
/// * [expiresAt] 
/// * [metadata] 
@BuiltValue()
abstract class FileLinkCreationParams implements Built<FileLinkCreationParams, FileLinkCreationParamsBuilder> {
  @BuiltValueField(wireName: r'create')
  bool get create;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  FileLinkCreationParams._();

  factory FileLinkCreationParams([void updates(FileLinkCreationParamsBuilder b)]) = _$FileLinkCreationParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileLinkCreationParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileLinkCreationParams> get serializer => _$FileLinkCreationParamsSerializer();
}

class _$FileLinkCreationParamsSerializer implements PrimitiveSerializer<FileLinkCreationParams> {
  @override
  final Iterable<Type> types = const [FileLinkCreationParams, _$FileLinkCreationParams];

  @override
  final String wireName = r'FileLinkCreationParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileLinkCreationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'create';
    yield serializers.serialize(
      object.create,
      specifiedType: const FullType(bool),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(IndividualSpecsMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileLinkCreationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileLinkCreationParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.create = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsMetadata),
          ) as IndividualSpecsMetadata;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileLinkCreationParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileLinkCreationParamsBuilder();
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

