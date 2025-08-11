//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_refund_payment_action_payment_intent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_refund_payment_action_charge.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_refund_payment_config.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_refund_payment_action_refund.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_refund_payment_action.g.dart';

/// Represents a reader action to refund a payment
///
/// Properties:
/// * [amount] - The amount being refunded.
/// * [charge] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [paymentIntent] 
/// * [reason] - The reason for the refund.
/// * [refund] 
/// * [refundApplicationFee] - Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge.
/// * [refundPaymentConfig] 
/// * [reverseTransfer] - Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount). A transfer can be reversed only by the application that created the charge.
@BuiltValue()
abstract class TerminalReaderReaderResourceRefundPaymentAction implements Built<TerminalReaderReaderResourceRefundPaymentAction, TerminalReaderReaderResourceRefundPaymentActionBuilder> {
  /// The amount being refunded.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'charge')
  TerminalReaderReaderResourceRefundPaymentActionCharge? get charge;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'payment_intent')
  TerminalReaderReaderResourceRefundPaymentActionPaymentIntent? get paymentIntent;

  /// The reason for the refund.
  @BuiltValueField(wireName: r'reason')
  TerminalReaderReaderResourceRefundPaymentActionReasonEnum? get reason;
  // enum reasonEnum {  duplicate,  fraudulent,  requested_by_customer,  };

  @BuiltValueField(wireName: r'refund')
  TerminalReaderReaderResourceRefundPaymentActionRefund? get refund;

  /// Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge.
  @BuiltValueField(wireName: r'refund_application_fee')
  bool? get refundApplicationFee;

  @BuiltValueField(wireName: r'refund_payment_config')
  TerminalReaderReaderResourceRefundPaymentConfig? get refundPaymentConfig;

  /// Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount). A transfer can be reversed only by the application that created the charge.
  @BuiltValueField(wireName: r'reverse_transfer')
  bool? get reverseTransfer;

  TerminalReaderReaderResourceRefundPaymentAction._();

  factory TerminalReaderReaderResourceRefundPaymentAction([void updates(TerminalReaderReaderResourceRefundPaymentActionBuilder b)]) = _$TerminalReaderReaderResourceRefundPaymentAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceRefundPaymentActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceRefundPaymentAction> get serializer => _$TerminalReaderReaderResourceRefundPaymentActionSerializer();
}

class _$TerminalReaderReaderResourceRefundPaymentActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceRefundPaymentAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceRefundPaymentAction, _$TerminalReaderReaderResourceRefundPaymentAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceRefundPaymentAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceRefundPaymentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionCharge),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionPaymentIntent),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionReasonEnum),
      );
    }
    if (object.refund != null) {
      yield r'refund';
      yield serializers.serialize(
        object.refund,
        specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionRefund),
      );
    }
    if (object.refundApplicationFee != null) {
      yield r'refund_application_fee';
      yield serializers.serialize(
        object.refundApplicationFee,
        specifiedType: const FullType(bool),
      );
    }
    if (object.refundPaymentConfig != null) {
      yield r'refund_payment_config';
      yield serializers.serialize(
        object.refundPaymentConfig,
        specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentConfig),
      );
    }
    if (object.reverseTransfer != null) {
      yield r'reverse_transfer';
      yield serializers.serialize(
        object.reverseTransfer,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceRefundPaymentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceRefundPaymentActionBuilder result,
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
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionCharge),
          ) as TerminalReaderReaderResourceRefundPaymentActionCharge;
          result.charge.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionPaymentIntent),
          ) as TerminalReaderReaderResourceRefundPaymentActionPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionReasonEnum),
          ) as TerminalReaderReaderResourceRefundPaymentActionReasonEnum;
          result.reason = valueDes;
          break;
        case r'refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentActionRefund),
          ) as TerminalReaderReaderResourceRefundPaymentActionRefund;
          result.refund.replace(valueDes);
          break;
        case r'refund_application_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.refundApplicationFee = valueDes;
          break;
        case r'refund_payment_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceRefundPaymentConfig),
          ) as TerminalReaderReaderResourceRefundPaymentConfig;
          result.refundPaymentConfig.replace(valueDes);
          break;
        case r'reverse_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reverseTransfer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceRefundPaymentAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceRefundPaymentActionBuilder();
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

class TerminalReaderReaderResourceRefundPaymentActionReasonEnum extends EnumClass {

  /// The reason for the refund.
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const TerminalReaderReaderResourceRefundPaymentActionReasonEnum duplicate = _$terminalReaderReaderResourceRefundPaymentActionReasonEnum_duplicate;
  /// The reason for the refund.
  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const TerminalReaderReaderResourceRefundPaymentActionReasonEnum fraudulent = _$terminalReaderReaderResourceRefundPaymentActionReasonEnum_fraudulent;
  /// The reason for the refund.
  @BuiltValueEnumConst(wireName: r'requested_by_customer')
  static const TerminalReaderReaderResourceRefundPaymentActionReasonEnum requestedByCustomer = _$terminalReaderReaderResourceRefundPaymentActionReasonEnum_requestedByCustomer;

  static Serializer<TerminalReaderReaderResourceRefundPaymentActionReasonEnum> get serializer => _$terminalReaderReaderResourceRefundPaymentActionReasonEnumSerializer;

  const TerminalReaderReaderResourceRefundPaymentActionReasonEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceRefundPaymentActionReasonEnum> get values => _$terminalReaderReaderResourceRefundPaymentActionReasonEnumValues;
  static TerminalReaderReaderResourceRefundPaymentActionReasonEnum valueOf(String name) => _$terminalReaderReaderResourceRefundPaymentActionReasonEnumValueOf(name);
}

