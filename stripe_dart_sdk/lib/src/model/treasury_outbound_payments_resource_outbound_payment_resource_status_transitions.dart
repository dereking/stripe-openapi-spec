//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_outbound_payments_resource_outbound_payment_resource_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [canceledAt] - Timestamp describing when an OutboundPayment changed status to `canceled`.
/// * [failedAt] - Timestamp describing when an OutboundPayment changed status to `failed`.
/// * [postedAt] - Timestamp describing when an OutboundPayment changed status to `posted`.
/// * [returnedAt] - Timestamp describing when an OutboundPayment changed status to `returned`.
@BuiltValue()
abstract class TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions implements Built<TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions, TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitionsBuilder> {
  /// Timestamp describing when an OutboundPayment changed status to `canceled`.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// Timestamp describing when an OutboundPayment changed status to `failed`.
  @BuiltValueField(wireName: r'failed_at')
  int? get failedAt;

  /// Timestamp describing when an OutboundPayment changed status to `posted`.
  @BuiltValueField(wireName: r'posted_at')
  int? get postedAt;

  /// Timestamp describing when an OutboundPayment changed status to `returned`.
  @BuiltValueField(wireName: r'returned_at')
  int? get returnedAt;

  TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions._();

  factory TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions([void updates(TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitionsBuilder b)]) = _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions> get serializer => _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitionsSerializer();
}

class _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitionsSerializer implements PrimitiveSerializer<TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions> {
  @override
  final Iterable<Type> types = const [TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions, _$TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions];

  @override
  final String wireName = r'TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions object, {
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
    if (object.postedAt != null) {
      yield r'posted_at';
      yield serializers.serialize(
        object.postedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.returnedAt != null) {
      yield r'returned_at';
      yield serializers.serialize(
        object.returnedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitionsBuilder result,
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
        case r'posted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.postedAt = valueDes;
          break;
        case r'returned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.returnedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitionsBuilder();
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

