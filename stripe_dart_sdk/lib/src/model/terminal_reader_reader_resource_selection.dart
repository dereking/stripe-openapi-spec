//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_choice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_selection.g.dart';

/// Information about a selection being collected using a reader
///
/// Properties:
/// * [choices] - List of possible choices to be selected
/// * [id] - The id of the selected choice
/// * [text] - The text of the selected choice
@BuiltValue()
abstract class TerminalReaderReaderResourceSelection implements Built<TerminalReaderReaderResourceSelection, TerminalReaderReaderResourceSelectionBuilder> {
  /// List of possible choices to be selected
  @BuiltValueField(wireName: r'choices')
  BuiltList<TerminalReaderReaderResourceChoice> get choices;

  /// The id of the selected choice
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The text of the selected choice
  @BuiltValueField(wireName: r'text')
  String? get text;

  TerminalReaderReaderResourceSelection._();

  factory TerminalReaderReaderResourceSelection([void updates(TerminalReaderReaderResourceSelectionBuilder b)]) = _$TerminalReaderReaderResourceSelection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceSelectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceSelection> get serializer => _$TerminalReaderReaderResourceSelectionSerializer();
}

class _$TerminalReaderReaderResourceSelectionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceSelection> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceSelection, _$TerminalReaderReaderResourceSelection];

  @override
  final String wireName = r'TerminalReaderReaderResourceSelection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceSelection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'choices';
    yield serializers.serialize(
      object.choices,
      specifiedType: const FullType(BuiltList, [FullType(TerminalReaderReaderResourceChoice)]),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceSelection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceSelectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'choices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TerminalReaderReaderResourceChoice)]),
          ) as BuiltList<TerminalReaderReaderResourceChoice>;
          result.choices.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceSelection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceSelectionBuilder();
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

