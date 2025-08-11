//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_process_setup_config.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_process_setup_intent_action_setup_intent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_process_setup_intent_action.g.dart';

/// Represents a reader action to process a setup intent
///
/// Properties:
/// * [generatedCard] - ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
/// * [processConfig] 
/// * [setupIntent] 
@BuiltValue()
abstract class TerminalReaderReaderResourceProcessSetupIntentAction implements Built<TerminalReaderReaderResourceProcessSetupIntentAction, TerminalReaderReaderResourceProcessSetupIntentActionBuilder> {
  /// ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
  @BuiltValueField(wireName: r'generated_card')
  String? get generatedCard;

  @BuiltValueField(wireName: r'process_config')
  TerminalReaderReaderResourceProcessSetupConfig? get processConfig;

  @BuiltValueField(wireName: r'setup_intent')
  TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent get setupIntent;

  TerminalReaderReaderResourceProcessSetupIntentAction._();

  factory TerminalReaderReaderResourceProcessSetupIntentAction([void updates(TerminalReaderReaderResourceProcessSetupIntentActionBuilder b)]) = _$TerminalReaderReaderResourceProcessSetupIntentAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceProcessSetupIntentActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceProcessSetupIntentAction> get serializer => _$TerminalReaderReaderResourceProcessSetupIntentActionSerializer();
}

class _$TerminalReaderReaderResourceProcessSetupIntentActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceProcessSetupIntentAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceProcessSetupIntentAction, _$TerminalReaderReaderResourceProcessSetupIntentAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceProcessSetupIntentAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceProcessSetupIntentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generatedCard != null) {
      yield r'generated_card';
      yield serializers.serialize(
        object.generatedCard,
        specifiedType: const FullType(String),
      );
    }
    if (object.processConfig != null) {
      yield r'process_config';
      yield serializers.serialize(
        object.processConfig,
        specifiedType: const FullType(TerminalReaderReaderResourceProcessSetupConfig),
      );
    }
    yield r'setup_intent';
    yield serializers.serialize(
      object.setupIntent,
      specifiedType: const FullType(TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceProcessSetupIntentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceProcessSetupIntentActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generated_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.generatedCard = valueDes;
          break;
        case r'process_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceProcessSetupConfig),
          ) as TerminalReaderReaderResourceProcessSetupConfig;
          result.processConfig.replace(valueDes);
          break;
        case r'setup_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent),
          ) as TerminalReaderReaderResourceProcessSetupIntentActionSetupIntent;
          result.setupIntent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceProcessSetupIntentAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceProcessSetupIntentActionBuilder();
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

