//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_inbound_transfers_resource_inbound_transfer_resource_linked_flows.g.dart';

/// 
///
/// Properties:
/// * [receivedDebit] - If funds for this flow were returned after the flow went to the `succeeded` state, this field contains a reference to the ReceivedDebit return.
@BuiltValue()
abstract class TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows implements Built<TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows, TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlowsBuilder> {
  /// If funds for this flow were returned after the flow went to the `succeeded` state, this field contains a reference to the ReceivedDebit return.
  @BuiltValueField(wireName: r'received_debit')
  String? get receivedDebit;

  TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows._();

  factory TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows([void updates(TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlowsBuilder b)]) = _$TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlowsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows> get serializer => _$TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlowsSerializer();
}

class _$TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlowsSerializer implements PrimitiveSerializer<TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows> {
  @override
  final Iterable<Type> types = const [TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows, _$TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows];

  @override
  final String wireName = r'TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.receivedDebit != null) {
      yield r'received_debit';
      yield serializers.serialize(
        object.receivedDebit,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlowsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'received_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedDebit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlowsBuilder();
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

