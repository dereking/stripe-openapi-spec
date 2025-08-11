//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_cart.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_set_reader_display_action.g.dart';

/// Represents a reader action to set the reader display
///
/// Properties:
/// * [cart] 
/// * [type] - Type of information to be displayed by the reader.
@BuiltValue()
abstract class TerminalReaderReaderResourceSetReaderDisplayAction implements Built<TerminalReaderReaderResourceSetReaderDisplayAction, TerminalReaderReaderResourceSetReaderDisplayActionBuilder> {
  @BuiltValueField(wireName: r'cart')
  TerminalReaderReaderResourceCart? get cart;

  /// Type of information to be displayed by the reader.
  @BuiltValueField(wireName: r'type')
  TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum get type;
  // enum typeEnum {  cart,  };

  TerminalReaderReaderResourceSetReaderDisplayAction._();

  factory TerminalReaderReaderResourceSetReaderDisplayAction([void updates(TerminalReaderReaderResourceSetReaderDisplayActionBuilder b)]) = _$TerminalReaderReaderResourceSetReaderDisplayAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceSetReaderDisplayActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceSetReaderDisplayAction> get serializer => _$TerminalReaderReaderResourceSetReaderDisplayActionSerializer();
}

class _$TerminalReaderReaderResourceSetReaderDisplayActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceSetReaderDisplayAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceSetReaderDisplayAction, _$TerminalReaderReaderResourceSetReaderDisplayAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceSetReaderDisplayAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceSetReaderDisplayAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cart != null) {
      yield r'cart';
      yield serializers.serialize(
        object.cart,
        specifiedType: const FullType.nullable(TerminalReaderReaderResourceCart),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceSetReaderDisplayAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceSetReaderDisplayActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderReaderResourceCart),
          ) as TerminalReaderReaderResourceCart?;
          if (valueDes == null) continue;
          result.cart.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum),
          ) as TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceSetReaderDisplayAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceSetReaderDisplayActionBuilder();
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

class TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum extends EnumClass {

  /// Type of information to be displayed by the reader.
  @BuiltValueEnumConst(wireName: r'cart')
  static const TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum cart = _$terminalReaderReaderResourceSetReaderDisplayActionTypeEnum_cart;

  static Serializer<TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum> get serializer => _$terminalReaderReaderResourceSetReaderDisplayActionTypeEnumSerializer;

  const TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum> get values => _$terminalReaderReaderResourceSetReaderDisplayActionTypeEnumValues;
  static TerminalReaderReaderResourceSetReaderDisplayActionTypeEnum valueOf(String name) => _$terminalReaderReaderResourceSetReaderDisplayActionTypeEnumValueOf(name);
}

