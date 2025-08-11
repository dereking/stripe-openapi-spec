//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_terminal_readers_reader_request_label.g.dart';

/// The new label of the reader.
@BuiltValue()
abstract class PostTerminalReadersReaderRequestLabel implements Built<PostTerminalReadersReaderRequestLabel, PostTerminalReadersReaderRequestLabelBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostTerminalReadersReaderRequestLabel._();

  factory PostTerminalReadersReaderRequestLabel([void updates(PostTerminalReadersReaderRequestLabelBuilder b)]) = _$PostTerminalReadersReaderRequestLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTerminalReadersReaderRequestLabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTerminalReadersReaderRequestLabel> get serializer => _$PostTerminalReadersReaderRequestLabelSerializer();
}

class _$PostTerminalReadersReaderRequestLabelSerializer implements PrimitiveSerializer<PostTerminalReadersReaderRequestLabel> {
  @override
  final Iterable<Type> types = const [PostTerminalReadersReaderRequestLabel, _$PostTerminalReadersReaderRequestLabel];

  @override
  final String wireName = r'PostTerminalReadersReaderRequestLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTerminalReadersReaderRequestLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTerminalReadersReaderRequestLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTerminalReadersReaderRequestLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTerminalReadersReaderRequestLabelBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

