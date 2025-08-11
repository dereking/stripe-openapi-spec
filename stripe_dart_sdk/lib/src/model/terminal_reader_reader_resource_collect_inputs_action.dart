//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_input.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_collect_inputs_action.g.dart';

/// Represents a reader action to collect customer inputs
///
/// Properties:
/// * [inputs] - List of inputs to be collected.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
@BuiltValue()
abstract class TerminalReaderReaderResourceCollectInputsAction implements Built<TerminalReaderReaderResourceCollectInputsAction, TerminalReaderReaderResourceCollectInputsActionBuilder> {
  /// List of inputs to be collected.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<TerminalReaderReaderResourceInput> get inputs;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  TerminalReaderReaderResourceCollectInputsAction._();

  factory TerminalReaderReaderResourceCollectInputsAction([void updates(TerminalReaderReaderResourceCollectInputsActionBuilder b)]) = _$TerminalReaderReaderResourceCollectInputsAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceCollectInputsActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceCollectInputsAction> get serializer => _$TerminalReaderReaderResourceCollectInputsActionSerializer();
}

class _$TerminalReaderReaderResourceCollectInputsActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceCollectInputsAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceCollectInputsAction, _$TerminalReaderReaderResourceCollectInputsAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceCollectInputsAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceCollectInputsAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(TerminalReaderReaderResourceInput)]),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceCollectInputsAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceCollectInputsActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TerminalReaderReaderResourceInput)]),
          ) as BuiltList<TerminalReaderReaderResourceInput>;
          result.inputs.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
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
  TerminalReaderReaderResourceCollectInputsAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceCollectInputsActionBuilder();
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

