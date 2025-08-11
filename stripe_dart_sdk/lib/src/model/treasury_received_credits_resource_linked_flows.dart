//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_received_credits_resource_source_flows_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_credits_resource_linked_flows.g.dart';

/// 
///
/// Properties:
/// * [creditReversal] - The CreditReversal created as a result of this ReceivedCredit being reversed.
/// * [issuingAuthorization] - Set if the ReceivedCredit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
/// * [issuingTransaction] - Set if the ReceivedCredit is also viewable as an [Issuing transaction](https://stripe.com/docs/api#issuing_transactions) object.
/// * [sourceFlow] - ID of the source flow. Set if `network` is `stripe` and the source flow is visible to the user. Examples of source flows include OutboundPayments, payouts, or CreditReversals.
/// * [sourceFlowDetails] 
/// * [sourceFlowType] - The type of flow that originated the ReceivedCredit (for example, `outbound_payment`).
@BuiltValue()
abstract class TreasuryReceivedCreditsResourceLinkedFlows implements Built<TreasuryReceivedCreditsResourceLinkedFlows, TreasuryReceivedCreditsResourceLinkedFlowsBuilder> {
  /// The CreditReversal created as a result of this ReceivedCredit being reversed.
  @BuiltValueField(wireName: r'credit_reversal')
  String? get creditReversal;

  /// Set if the ReceivedCredit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
  @BuiltValueField(wireName: r'issuing_authorization')
  String? get issuingAuthorization;

  /// Set if the ReceivedCredit is also viewable as an [Issuing transaction](https://stripe.com/docs/api#issuing_transactions) object.
  @BuiltValueField(wireName: r'issuing_transaction')
  String? get issuingTransaction;

  /// ID of the source flow. Set if `network` is `stripe` and the source flow is visible to the user. Examples of source flows include OutboundPayments, payouts, or CreditReversals.
  @BuiltValueField(wireName: r'source_flow')
  String? get sourceFlow;

  @BuiltValueField(wireName: r'source_flow_details')
  TreasuryReceivedCreditsResourceSourceFlowsDetails? get sourceFlowDetails;

  /// The type of flow that originated the ReceivedCredit (for example, `outbound_payment`).
  @BuiltValueField(wireName: r'source_flow_type')
  String? get sourceFlowType;

  TreasuryReceivedCreditsResourceLinkedFlows._();

  factory TreasuryReceivedCreditsResourceLinkedFlows([void updates(TreasuryReceivedCreditsResourceLinkedFlowsBuilder b)]) = _$TreasuryReceivedCreditsResourceLinkedFlows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedCreditsResourceLinkedFlowsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedCreditsResourceLinkedFlows> get serializer => _$TreasuryReceivedCreditsResourceLinkedFlowsSerializer();
}

class _$TreasuryReceivedCreditsResourceLinkedFlowsSerializer implements PrimitiveSerializer<TreasuryReceivedCreditsResourceLinkedFlows> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedCreditsResourceLinkedFlows, _$TreasuryReceivedCreditsResourceLinkedFlows];

  @override
  final String wireName = r'TreasuryReceivedCreditsResourceLinkedFlows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedCreditsResourceLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditReversal != null) {
      yield r'credit_reversal';
      yield serializers.serialize(
        object.creditReversal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuingAuthorization != null) {
      yield r'issuing_authorization';
      yield serializers.serialize(
        object.issuingAuthorization,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuingTransaction != null) {
      yield r'issuing_transaction';
      yield serializers.serialize(
        object.issuingTransaction,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourceFlow != null) {
      yield r'source_flow';
      yield serializers.serialize(
        object.sourceFlow,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourceFlowDetails != null) {
      yield r'source_flow_details';
      yield serializers.serialize(
        object.sourceFlowDetails,
        specifiedType: const FullType.nullable(TreasuryReceivedCreditsResourceSourceFlowsDetails),
      );
    }
    if (object.sourceFlowType != null) {
      yield r'source_flow_type';
      yield serializers.serialize(
        object.sourceFlowType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedCreditsResourceLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedCreditsResourceLinkedFlowsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit_reversal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creditReversal = valueDes;
          break;
        case r'issuing_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingAuthorization = valueDes;
          break;
        case r'issuing_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingTransaction = valueDes;
          break;
        case r'source_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceFlow = valueDes;
          break;
        case r'source_flow_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryReceivedCreditsResourceSourceFlowsDetails),
          ) as TreasuryReceivedCreditsResourceSourceFlowsDetails?;
          if (valueDes == null) continue;
          result.sourceFlowDetails.replace(valueDes);
          break;
        case r'source_flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceFlowType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryReceivedCreditsResourceLinkedFlows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedCreditsResourceLinkedFlowsBuilder();
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

