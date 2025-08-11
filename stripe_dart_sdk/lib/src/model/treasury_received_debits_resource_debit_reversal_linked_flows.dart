//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_debits_resource_debit_reversal_linked_flows.g.dart';

/// 
///
/// Properties:
/// * [issuingDispute] - Set if there is an Issuing dispute associated with the DebitReversal.
@BuiltValue()
abstract class TreasuryReceivedDebitsResourceDebitReversalLinkedFlows implements Built<TreasuryReceivedDebitsResourceDebitReversalLinkedFlows, TreasuryReceivedDebitsResourceDebitReversalLinkedFlowsBuilder> {
  /// Set if there is an Issuing dispute associated with the DebitReversal.
  @BuiltValueField(wireName: r'issuing_dispute')
  String? get issuingDispute;

  TreasuryReceivedDebitsResourceDebitReversalLinkedFlows._();

  factory TreasuryReceivedDebitsResourceDebitReversalLinkedFlows([void updates(TreasuryReceivedDebitsResourceDebitReversalLinkedFlowsBuilder b)]) = _$TreasuryReceivedDebitsResourceDebitReversalLinkedFlows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedDebitsResourceDebitReversalLinkedFlowsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedDebitsResourceDebitReversalLinkedFlows> get serializer => _$TreasuryReceivedDebitsResourceDebitReversalLinkedFlowsSerializer();
}

class _$TreasuryReceivedDebitsResourceDebitReversalLinkedFlowsSerializer implements PrimitiveSerializer<TreasuryReceivedDebitsResourceDebitReversalLinkedFlows> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedDebitsResourceDebitReversalLinkedFlows, _$TreasuryReceivedDebitsResourceDebitReversalLinkedFlows];

  @override
  final String wireName = r'TreasuryReceivedDebitsResourceDebitReversalLinkedFlows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedDebitsResourceDebitReversalLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issuingDispute != null) {
      yield r'issuing_dispute';
      yield serializers.serialize(
        object.issuingDispute,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedDebitsResourceDebitReversalLinkedFlows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedDebitsResourceDebitReversalLinkedFlowsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issuing_dispute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingDispute = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryReceivedDebitsResourceDebitReversalLinkedFlows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedDebitsResourceDebitReversalLinkedFlowsBuilder();
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

