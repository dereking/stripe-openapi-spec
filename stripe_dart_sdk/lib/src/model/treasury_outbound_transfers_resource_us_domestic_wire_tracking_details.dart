//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_transfers_resource_us_domestic_wire_tracking_details.g.dart';

/// 
///
/// Properties:
/// * [chips] - CHIPS System Sequence Number (SSN) of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
/// * [imad] - IMAD of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
/// * [omad] - OMAD of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
@BuiltValue()
abstract class TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails implements Built<TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails, TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetailsBuilder> {
  /// CHIPS System Sequence Number (SSN) of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
  @BuiltValueField(wireName: r'chips')
  String? get chips;

  /// IMAD of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
  @BuiltValueField(wireName: r'imad')
  String? get imad;

  /// OMAD of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
  @BuiltValueField(wireName: r'omad')
  String? get omad;

  TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails._();

  factory TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails([void updates(TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetailsBuilder b)]) = _$TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails> get serializer => _$TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetailsSerializer();
}

class _$TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetailsSerializer implements PrimitiveSerializer<TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails, _$TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails];

  @override
  final String wireName = r'TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chips != null) {
      yield r'chips';
      yield serializers.serialize(
        object.chips,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imad != null) {
      yield r'imad';
      yield serializers.serialize(
        object.imad,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.omad != null) {
      yield r'omad';
      yield serializers.serialize(
        object.omad,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chips = valueDes;
          break;
        case r'imad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imad = valueDes;
          break;
        case r'omad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.omad = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetailsBuilder();
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

