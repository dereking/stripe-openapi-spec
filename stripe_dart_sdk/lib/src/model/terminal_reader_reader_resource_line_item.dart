//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_line_item.g.dart';

/// Represents a line item to be displayed on the reader
///
/// Properties:
/// * [amount] - The amount of the line item. A positive integer in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [description] - Description of the line item.
/// * [quantity] - The quantity of the line item.
@BuiltValue()
abstract class TerminalReaderReaderResourceLineItem implements Built<TerminalReaderReaderResourceLineItem, TerminalReaderReaderResourceLineItemBuilder> {
  /// The amount of the line item. A positive integer in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Description of the line item.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The quantity of the line item.
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  TerminalReaderReaderResourceLineItem._();

  factory TerminalReaderReaderResourceLineItem([void updates(TerminalReaderReaderResourceLineItemBuilder b)]) = _$TerminalReaderReaderResourceLineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceLineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceLineItem> get serializer => _$TerminalReaderReaderResourceLineItemSerializer();
}

class _$TerminalReaderReaderResourceLineItemSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceLineItem> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceLineItem, _$TerminalReaderReaderResourceLineItem];

  @override
  final String wireName = r'TerminalReaderReaderResourceLineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceLineItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceLineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceLineItemBuilder();
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

