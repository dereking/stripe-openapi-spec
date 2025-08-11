//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_custom_text.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_signature.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_toggle.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_email.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_phone.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_selection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_text.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_numeric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_input.g.dart';

/// Represents an input to be collected using the reader
///
/// Properties:
/// * [customText] 
/// * [email] 
/// * [numeric] 
/// * [phone] 
/// * [required_] - Indicate that this input is required, disabling the skip button.
/// * [selection] 
/// * [signature] 
/// * [skipped] - Indicate that this input was skipped by the user.
/// * [text] 
/// * [toggles] - List of toggles being collected. Values are present if collection is complete.
/// * [type] - Type of input being collected.
@BuiltValue()
abstract class TerminalReaderReaderResourceInput implements Built<TerminalReaderReaderResourceInput, TerminalReaderReaderResourceInputBuilder> {
  @BuiltValueField(wireName: r'custom_text')
  TerminalReaderReaderResourceCustomText? get customText;

  @BuiltValueField(wireName: r'email')
  TerminalReaderReaderResourceEmail? get email;

  @BuiltValueField(wireName: r'numeric')
  TerminalReaderReaderResourceNumeric? get numeric;

  @BuiltValueField(wireName: r'phone')
  TerminalReaderReaderResourcePhone? get phone;

  /// Indicate that this input is required, disabling the skip button.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'selection')
  TerminalReaderReaderResourceSelection? get selection;

  @BuiltValueField(wireName: r'signature')
  TerminalReaderReaderResourceSignature? get signature;

  /// Indicate that this input was skipped by the user.
  @BuiltValueField(wireName: r'skipped')
  bool? get skipped;

  @BuiltValueField(wireName: r'text')
  TerminalReaderReaderResourceText? get text;

  /// List of toggles being collected. Values are present if collection is complete.
  @BuiltValueField(wireName: r'toggles')
  BuiltList<TerminalReaderReaderResourceToggle>? get toggles;

  /// Type of input being collected.
  @BuiltValueField(wireName: r'type')
  TerminalReaderReaderResourceInputTypeEnum get type;
  // enum typeEnum {  email,  numeric,  phone,  selection,  signature,  text,  };

  TerminalReaderReaderResourceInput._();

  factory TerminalReaderReaderResourceInput([void updates(TerminalReaderReaderResourceInputBuilder b)]) = _$TerminalReaderReaderResourceInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceInput> get serializer => _$TerminalReaderReaderResourceInputSerializer();
}

class _$TerminalReaderReaderResourceInputSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceInput> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceInput, _$TerminalReaderReaderResourceInput];

  @override
  final String wireName = r'TerminalReaderReaderResourceInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customText != null) {
      yield r'custom_text';
      yield serializers.serialize(
        object.customText,
        specifiedType: const FullType.nullable(TerminalReaderReaderResourceCustomText),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(TerminalReaderReaderResourceEmail),
      );
    }
    if (object.numeric != null) {
      yield r'numeric';
      yield serializers.serialize(
        object.numeric,
        specifiedType: const FullType(TerminalReaderReaderResourceNumeric),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(TerminalReaderReaderResourcePhone),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.selection != null) {
      yield r'selection';
      yield serializers.serialize(
        object.selection,
        specifiedType: const FullType(TerminalReaderReaderResourceSelection),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(TerminalReaderReaderResourceSignature),
      );
    }
    if (object.skipped != null) {
      yield r'skipped';
      yield serializers.serialize(
        object.skipped,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(TerminalReaderReaderResourceText),
      );
    }
    if (object.toggles != null) {
      yield r'toggles';
      yield serializers.serialize(
        object.toggles,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TerminalReaderReaderResourceToggle)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TerminalReaderReaderResourceInputTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderReaderResourceCustomText),
          ) as TerminalReaderReaderResourceCustomText?;
          if (valueDes == null) continue;
          result.customText.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceEmail),
          ) as TerminalReaderReaderResourceEmail;
          result.email.replace(valueDes);
          break;
        case r'numeric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceNumeric),
          ) as TerminalReaderReaderResourceNumeric;
          result.numeric.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourcePhone),
          ) as TerminalReaderReaderResourcePhone;
          result.phone.replace(valueDes);
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.required_ = valueDes;
          break;
        case r'selection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceSelection),
          ) as TerminalReaderReaderResourceSelection;
          result.selection.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceSignature),
          ) as TerminalReaderReaderResourceSignature;
          result.signature.replace(valueDes);
          break;
        case r'skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipped = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceText),
          ) as TerminalReaderReaderResourceText;
          result.text.replace(valueDes);
          break;
        case r'toggles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TerminalReaderReaderResourceToggle)]),
          ) as BuiltList<TerminalReaderReaderResourceToggle>?;
          if (valueDes == null) continue;
          result.toggles.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceInputTypeEnum),
          ) as TerminalReaderReaderResourceInputTypeEnum;
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
  TerminalReaderReaderResourceInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceInputBuilder();
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

class TerminalReaderReaderResourceInputTypeEnum extends EnumClass {

  /// Type of input being collected.
  @BuiltValueEnumConst(wireName: r'email')
  static const TerminalReaderReaderResourceInputTypeEnum email = _$terminalReaderReaderResourceInputTypeEnum_email;
  /// Type of input being collected.
  @BuiltValueEnumConst(wireName: r'numeric')
  static const TerminalReaderReaderResourceInputTypeEnum numeric = _$terminalReaderReaderResourceInputTypeEnum_numeric;
  /// Type of input being collected.
  @BuiltValueEnumConst(wireName: r'phone')
  static const TerminalReaderReaderResourceInputTypeEnum phone = _$terminalReaderReaderResourceInputTypeEnum_phone;
  /// Type of input being collected.
  @BuiltValueEnumConst(wireName: r'selection')
  static const TerminalReaderReaderResourceInputTypeEnum selection = _$terminalReaderReaderResourceInputTypeEnum_selection;
  /// Type of input being collected.
  @BuiltValueEnumConst(wireName: r'signature')
  static const TerminalReaderReaderResourceInputTypeEnum signature = _$terminalReaderReaderResourceInputTypeEnum_signature;
  /// Type of input being collected.
  @BuiltValueEnumConst(wireName: r'text')
  static const TerminalReaderReaderResourceInputTypeEnum text = _$terminalReaderReaderResourceInputTypeEnum_text;

  static Serializer<TerminalReaderReaderResourceInputTypeEnum> get serializer => _$terminalReaderReaderResourceInputTypeEnumSerializer;

  const TerminalReaderReaderResourceInputTypeEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceInputTypeEnum> get values => _$terminalReaderReaderResourceInputTypeEnumValues;
  static TerminalReaderReaderResourceInputTypeEnum valueOf(String name) => _$terminalReaderReaderResourceInputTypeEnumValueOf(name);
}

