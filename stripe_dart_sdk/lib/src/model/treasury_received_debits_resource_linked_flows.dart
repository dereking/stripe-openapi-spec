//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_debits_resource_linked_flows.g.dart';

/// 
///
/// Properties:
/// * [debitReversal] - The DebitReversal created as a result of this ReceivedDebit being reversed.
/// * [inboundTransfer] - Set if the ReceivedDebit is associated with an InboundTransfer's return of funds.
/// * [issuingAuthorization] - Set if the ReceivedDebit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
/// * [issuingTransaction] - Set if the ReceivedDebit is also viewable as an [Issuing Dispute](https://stripe.com/docs/api#issuing_disputes) object.
/// * [payout] - Set if the ReceivedDebit was created due to a [Payout](https://stripe.com/docs/api#payouts) object.
@BuiltValue()
abstract class TreasuryReceivedDebitsResourceLinkedFlows implements Built<TreasuryReceivedDebitsResourceLinkedFlows, TreasuryReceivedDebitsResourceLinkedFlowsBuilder> {
  /// The DebitReversal created as a result of this ReceivedDebit being reversed.
  @BuiltValueField(wireName: r'debit_reversal')
  String? get debitReversal;

  /// Set if the ReceivedDebit is associated with an InboundTransfer's return of funds.
  @BuiltValueField(wireName: r'inbound_transfer')
  String? get inboundTransfer;

  /// Set if the ReceivedDebit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object.
  @BuiltValueField(wireName: r'issuing_authorization')
  String? get issuingAuthorization;

  /// Set if the ReceivedDebit is also viewable as an [Issuing Dispute](https://stripe.com/docs/api#issuing_disputes) object.
  @BuiltValueField(wireName: r'issuing_transaction')
  String? get issuingTransaction;

  /// Set if the ReceivedDebit was created due to a [Payout](https://stripe.com/docs/api#payouts) object.
  @BuiltValueField(wireName: r'payout')
  String? get payout;

  TreasuryReceivedDebitsResourceLinkedFlows._();

  factory TreasuryReceivedDebitsResourceLinkedFlows([void updates(TreasuryReceivedDebitsResourceLinkedFlowsBuilder b)]) = _$TreasuryReceivedDebitsResourceLinkedFlows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedDebitsResourceLinkedFlowsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedDebitsResourceLinkedFlows> get serializer => _$TreasuryReceivedDebitsResourceLinkedFlowsSerializer();
}

class _$TreasuryReceivedDebitsResourceLinkedFlowsSerializer implements PrimitiveSerializer<TreasuryReceivedDebitsResourceLinkedFlows> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedDebitsResourceLinkedFlows, _$TreasuryReceivedDebitsResourceLinkedFlows];

  @override
  final String wireName = r'TreasuryReceivedDebitsResourceLinkedFlows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedDebitsResourceLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.debitReversal != null) {
      yield r'debit_reversal';
      yield serializers.serialize(
        object.debitReversal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.inboundTransfer != null) {
      yield r'inbound_transfer';
      yield serializers.serialize(
        object.inboundTransfer,
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
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedDebitsResourceLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedDebitsResourceLinkedFlowsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debit_reversal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.debitReversal = valueDes;
          break;
        case r'inbound_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.inboundTransfer = valueDes;
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
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryReceivedDebitsResourceLinkedFlows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedDebitsResourceLinkedFlowsBuilder();
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

