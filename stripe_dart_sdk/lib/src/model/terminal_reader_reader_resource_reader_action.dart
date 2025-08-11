//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_confirm_payment_intent_action.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_collect_inputs_action.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_set_reader_display_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_collect_payment_method_action.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_refund_payment_action.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_process_payment_intent_action.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_process_setup_intent_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_reader_action.g.dart';

/// Represents an action performed by the reader
///
/// Properties:
/// * [collectInputs] 
/// * [collectPaymentMethod] 
/// * [confirmPaymentIntent] 
/// * [failureCode] - Failure code, only set if status is `failed`.
/// * [failureMessage] - Detailed failure message, only set if status is `failed`.
/// * [processPaymentIntent] 
/// * [processSetupIntent] 
/// * [refundPayment] 
/// * [setReaderDisplay] 
/// * [status] - Status of the action performed by the reader.
/// * [type] - Type of action performed by the reader.
@BuiltValue()
abstract class TerminalReaderReaderResourceReaderAction implements Built<TerminalReaderReaderResourceReaderAction, TerminalReaderReaderResourceReaderActionBuilder> {
  @BuiltValueField(wireName: r'collect_inputs')
  TerminalReaderReaderResourceCollectInputsAction? get collectInputs;

  @BuiltValueField(wireName: r'collect_payment_method')
  TerminalReaderReaderResourceCollectPaymentMethodAction? get collectPaymentMethod;

  @BuiltValueField(wireName: r'confirm_payment_intent')
  TerminalReaderReaderResourceConfirmPaymentIntentAction? get confirmPaymentIntent;

  /// Failure code, only set if status is `failed`.
  @BuiltValueField(wireName: r'failure_code')
  String? get failureCode;

  /// Detailed failure message, only set if status is `failed`.
  @BuiltValueField(wireName: r'failure_message')
  String? get failureMessage;

  @BuiltValueField(wireName: r'process_payment_intent')
  TerminalReaderReaderResourceProcessPaymentIntentAction? get processPaymentIntent;

  @BuiltValueField(wireName: r'process_setup_intent')
  TerminalReaderReaderResourceProcessSetupIntentAction? get processSetupIntent;

  @BuiltValueField(wireName: r'refund_payment')
  TerminalReaderReaderResourceRefundPaymentAction? get refundPayment;

  @BuiltValueField(wireName: r'set_reader_display')
  TerminalReaderReaderResourceSetReaderDisplayAction? get setReaderDisplay;

  /// Status of the action performed by the reader.
  @BuiltValueField(wireName: r'status')
  TerminalReaderReaderResourceReaderActionStatusEnum get status;
  // enum statusEnum {  failed,  in_progress,  succeeded,  };

  /// Type of action performed by the reader.
  @BuiltValueField(wireName: r'type')
  TerminalReaderReaderResourceReaderActionTypeEnum get type;
  // enum typeEnum {  collect_inputs,  collect_payment_method,  confirm_payment_intent,  process_payment_intent,  process_setup_intent,  refund_payment,  set_reader_display,  };

  TerminalReaderReaderResourceReaderAction._();

  factory TerminalReaderReaderResourceReaderAction([void updates(TerminalReaderReaderResourceReaderActionBuilder b)]) = _$TerminalReaderReaderResourceReaderAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceReaderActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceReaderAction> get serializer => _$TerminalReaderReaderResourceReaderActionSerializer();
}

class _$TerminalReaderReaderResourceReaderActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceReaderAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceReaderAction, _$TerminalReaderReaderResourceReaderAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceReaderAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceReaderAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectInputs != null) {
      yield r'collect_inputs';
      yield serializers.serialize(
        object.collectInputs,
        specifiedType: const FullType(TerminalReaderReaderResourceCollectInputsAction),
      );
    }
    if (object.collectPaymentMethod != null) {
      yield r'collect_payment_method';
      yield serializers.serialize(
        object.collectPaymentMethod,
        specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodAction),
      );
    }
    if (object.confirmPaymentIntent != null) {
      yield r'confirm_payment_intent';
      yield serializers.serialize(
        object.confirmPaymentIntent,
        specifiedType: const FullType(TerminalReaderReaderResourceConfirmPaymentIntentAction),
      );
    }
    if (object.failureCode != null) {
      yield r'failure_code';
      yield serializers.serialize(
        object.failureCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.failureMessage != null) {
      yield r'failure_message';
      yield serializers.serialize(
        object.failureMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.processPaymentIntent != null) {
      yield r'process_payment_intent';
      yield serializers.serialize(
        object.processPaymentIntent,
        specifiedType: const FullType(TerminalReaderReaderResourceProcessPaymentIntentAction),
      );
    }
    if (object.processSetupIntent != null) {
      yield r'process_setup_intent';
      yield serializers.serialize(
        object.processSetupIntent,
        specifiedType: const FullType(TerminalReaderReaderResourceProcessSetupIntentAction),
      );
    }
    if (object.refundPayment != null) {
      yield r'refund_payment';
      yield serializers.serialize(
        object.refundPayment,
        specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentAction),
      );
    }
    if (object.setReaderDisplay != null) {
      yield r'set_reader_display';
      yield serializers.serialize(
        object.setReaderDisplay,
        specifiedType: const FullType(TerminalReaderReaderResourceSetReaderDisplayAction),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TerminalReaderReaderResourceReaderActionStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TerminalReaderReaderResourceReaderActionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceReaderAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceReaderActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collect_inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceCollectInputsAction),
          ) as TerminalReaderReaderResourceCollectInputsAction;
          result.collectInputs.replace(valueDes);
          break;
        case r'collect_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodAction),
          ) as TerminalReaderReaderResourceCollectPaymentMethodAction;
          result.collectPaymentMethod.replace(valueDes);
          break;
        case r'confirm_payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceConfirmPaymentIntentAction),
          ) as TerminalReaderReaderResourceConfirmPaymentIntentAction;
          result.confirmPaymentIntent.replace(valueDes);
          break;
        case r'failure_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureCode = valueDes;
          break;
        case r'failure_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureMessage = valueDes;
          break;
        case r'process_payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceProcessPaymentIntentAction),
          ) as TerminalReaderReaderResourceProcessPaymentIntentAction;
          result.processPaymentIntent.replace(valueDes);
          break;
        case r'process_setup_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceProcessSetupIntentAction),
          ) as TerminalReaderReaderResourceProcessSetupIntentAction;
          result.processSetupIntent.replace(valueDes);
          break;
        case r'refund_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentAction),
          ) as TerminalReaderReaderResourceRefundPaymentAction;
          result.refundPayment.replace(valueDes);
          break;
        case r'set_reader_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceSetReaderDisplayAction),
          ) as TerminalReaderReaderResourceSetReaderDisplayAction;
          result.setReaderDisplay.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceReaderActionStatusEnum),
          ) as TerminalReaderReaderResourceReaderActionStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceReaderActionTypeEnum),
          ) as TerminalReaderReaderResourceReaderActionTypeEnum;
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
  TerminalReaderReaderResourceReaderAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceReaderActionBuilder();
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

class TerminalReaderReaderResourceReaderActionStatusEnum extends EnumClass {

  /// Status of the action performed by the reader.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TerminalReaderReaderResourceReaderActionStatusEnum failed = _$terminalReaderReaderResourceReaderActionStatusEnum_failed;
  /// Status of the action performed by the reader.
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const TerminalReaderReaderResourceReaderActionStatusEnum inProgress = _$terminalReaderReaderResourceReaderActionStatusEnum_inProgress;
  /// Status of the action performed by the reader.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const TerminalReaderReaderResourceReaderActionStatusEnum succeeded = _$terminalReaderReaderResourceReaderActionStatusEnum_succeeded;

  static Serializer<TerminalReaderReaderResourceReaderActionStatusEnum> get serializer => _$terminalReaderReaderResourceReaderActionStatusEnumSerializer;

  const TerminalReaderReaderResourceReaderActionStatusEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceReaderActionStatusEnum> get values => _$terminalReaderReaderResourceReaderActionStatusEnumValues;
  static TerminalReaderReaderResourceReaderActionStatusEnum valueOf(String name) => _$terminalReaderReaderResourceReaderActionStatusEnumValueOf(name);
}

class TerminalReaderReaderResourceReaderActionTypeEnum extends EnumClass {

  /// Type of action performed by the reader.
  @BuiltValueEnumConst(wireName: r'collect_inputs')
  static const TerminalReaderReaderResourceReaderActionTypeEnum collectInputs = _$terminalReaderReaderResourceReaderActionTypeEnum_collectInputs;
  /// Type of action performed by the reader.
  @BuiltValueEnumConst(wireName: r'collect_payment_method')
  static const TerminalReaderReaderResourceReaderActionTypeEnum collectPaymentMethod = _$terminalReaderReaderResourceReaderActionTypeEnum_collectPaymentMethod;
  /// Type of action performed by the reader.
  @BuiltValueEnumConst(wireName: r'confirm_payment_intent')
  static const TerminalReaderReaderResourceReaderActionTypeEnum confirmPaymentIntent = _$terminalReaderReaderResourceReaderActionTypeEnum_confirmPaymentIntent;
  /// Type of action performed by the reader.
  @BuiltValueEnumConst(wireName: r'process_payment_intent')
  static const TerminalReaderReaderResourceReaderActionTypeEnum processPaymentIntent = _$terminalReaderReaderResourceReaderActionTypeEnum_processPaymentIntent;
  /// Type of action performed by the reader.
  @BuiltValueEnumConst(wireName: r'process_setup_intent')
  static const TerminalReaderReaderResourceReaderActionTypeEnum processSetupIntent = _$terminalReaderReaderResourceReaderActionTypeEnum_processSetupIntent;
  /// Type of action performed by the reader.
  @BuiltValueEnumConst(wireName: r'refund_payment')
  static const TerminalReaderReaderResourceReaderActionTypeEnum refundPayment = _$terminalReaderReaderResourceReaderActionTypeEnum_refundPayment;
  /// Type of action performed by the reader.
  @BuiltValueEnumConst(wireName: r'set_reader_display')
  static const TerminalReaderReaderResourceReaderActionTypeEnum setReaderDisplay = _$terminalReaderReaderResourceReaderActionTypeEnum_setReaderDisplay;

  static Serializer<TerminalReaderReaderResourceReaderActionTypeEnum> get serializer => _$terminalReaderReaderResourceReaderActionTypeEnumSerializer;

  const TerminalReaderReaderResourceReaderActionTypeEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceReaderActionTypeEnum> get values => _$terminalReaderReaderResourceReaderActionTypeEnumValues;
  static TerminalReaderReaderResourceReaderActionTypeEnum valueOf(String name) => _$terminalReaderReaderResourceReaderActionTypeEnumValueOf(name);
}

