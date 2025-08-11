//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_payments_resource_ach_tracking_details.g.dart';

/// 
///
/// Properties:
/// * [traceId] - ACH trace ID of the OutboundPayment for payments sent over the `ach` network.
@BuiltValue()
abstract class TreasuryOutboundPaymentsResourceAchTrackingDetails implements Built<TreasuryOutboundPaymentsResourceAchTrackingDetails, TreasuryOutboundPaymentsResourceAchTrackingDetailsBuilder> {
  /// ACH trace ID of the OutboundPayment for payments sent over the `ach` network.
  @BuiltValueField(wireName: r'trace_id')
  String get traceId;

  TreasuryOutboundPaymentsResourceAchTrackingDetails._();

  factory TreasuryOutboundPaymentsResourceAchTrackingDetails([void updates(TreasuryOutboundPaymentsResourceAchTrackingDetailsBuilder b)]) = _$TreasuryOutboundPaymentsResourceAchTrackingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundPaymentsResourceAchTrackingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundPaymentsResourceAchTrackingDetails> get serializer => _$TreasuryOutboundPaymentsResourceAchTrackingDetailsSerializer();
}

class _$TreasuryOutboundPaymentsResourceAchTrackingDetailsSerializer implements PrimitiveSerializer<TreasuryOutboundPaymentsResourceAchTrackingDetails> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundPaymentsResourceAchTrackingDetails, _$TreasuryOutboundPaymentsResourceAchTrackingDetails];

  @override
  final String wireName = r'TreasuryOutboundPaymentsResourceAchTrackingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceAchTrackingDetails object, {
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
    TreasuryOutboundPaymentsResourceAchTrackingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundPaymentsResourceAchTrackingDetailsBuilder result,
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
  TreasuryOutboundPaymentsResourceAchTrackingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundPaymentsResourceAchTrackingDetailsBuilder();
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

