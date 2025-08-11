//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_transfers_resource_ach_tracking_details.g.dart';

/// 
///
/// Properties:
/// * [traceId] - ACH trace ID of the OutboundTransfer for transfers sent over the `ach` network.
@BuiltValue()
abstract class TreasuryOutboundTransfersResourceAchTrackingDetails implements Built<TreasuryOutboundTransfersResourceAchTrackingDetails, TreasuryOutboundTransfersResourceAchTrackingDetailsBuilder> {
  /// ACH trace ID of the OutboundTransfer for transfers sent over the `ach` network.
  @BuiltValueField(wireName: r'trace_id')
  String get traceId;

  TreasuryOutboundTransfersResourceAchTrackingDetails._();

  factory TreasuryOutboundTransfersResourceAchTrackingDetails([void updates(TreasuryOutboundTransfersResourceAchTrackingDetailsBuilder b)]) = _$TreasuryOutboundTransfersResourceAchTrackingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundTransfersResourceAchTrackingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundTransfersResourceAchTrackingDetails> get serializer => _$TreasuryOutboundTransfersResourceAchTrackingDetailsSerializer();
}

class _$TreasuryOutboundTransfersResourceAchTrackingDetailsSerializer implements PrimitiveSerializer<TreasuryOutboundTransfersResourceAchTrackingDetails> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundTransfersResourceAchTrackingDetails, _$TreasuryOutboundTransfersResourceAchTrackingDetails];

  @override
  final String wireName = r'TreasuryOutboundTransfersResourceAchTrackingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundTransfersResourceAchTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trace_id';
    yield serializers.serialize(
      object.traceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundTransfersResourceAchTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundTransfersResourceAchTrackingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundTransfersResourceAchTrackingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundTransfersResourceAchTrackingDetailsBuilder();
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

