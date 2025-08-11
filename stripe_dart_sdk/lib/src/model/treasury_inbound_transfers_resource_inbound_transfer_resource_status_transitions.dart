//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_inbound_transfers_resource_inbound_transfer_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [canceledAt] - Timestamp describing when an InboundTransfer changed status to `canceled`.
/// * [failedAt] - Timestamp describing when an InboundTransfer changed status to `failed`.
/// * [succeededAt] - Timestamp describing when an InboundTransfer changed status to `succeeded`.
@BuiltValue()
abstract class TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions implements Built<TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions, TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitionsBuilder> {
  /// Timestamp describing when an InboundTransfer changed status to `canceled`.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// Timestamp describing when an InboundTransfer changed status to `failed`.
  @BuiltValueField(wireName: r'failed_at')
  int? get failedAt;

  /// Timestamp describing when an InboundTransfer changed status to `succeeded`.
  @BuiltValueField(wireName: r'succeeded_at')
  int? get succeededAt;

  TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions._();

  factory TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions([void updates(TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitionsBuilder b)]) = _$TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions> get serializer => _$TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitionsSerializer();
}

class _$TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitionsSerializer implements PrimitiveSerializer<TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions, _$TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions];

  @override
  final String wireName = r'TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.failedAt != null) {
      yield r'failed_at';
      yield serializers.serialize(
        object.failedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.succeededAt != null) {
      yield r'succeeded_at';
      yield serializers.serialize(
        object.succeededAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'canceled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.canceledAt = valueDes;
          break;
        case r'failed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.failedAt = valueDes;
          break;
        case r'succeeded_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.succeededAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitionsBuilder();
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

