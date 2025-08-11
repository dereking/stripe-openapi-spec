//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_payments_invoice_payment_status_transitions.g.dart';

/// 
///
/// Properties:
/// * [canceledAt] - The time that the payment was canceled.
/// * [paidAt] - The time that the payment succeeded.
@BuiltValue()
abstract class InvoicesPaymentsInvoicePaymentStatusTransitions implements Built<InvoicesPaymentsInvoicePaymentStatusTransitions, InvoicesPaymentsInvoicePaymentStatusTransitionsBuilder> {
  /// The time that the payment was canceled.
  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// The time that the payment succeeded.
  @BuiltValueField(wireName: r'paid_at')
  int? get paidAt;

  InvoicesPaymentsInvoicePaymentStatusTransitions._();

  factory InvoicesPaymentsInvoicePaymentStatusTransitions([void updates(InvoicesPaymentsInvoicePaymentStatusTransitionsBuilder b)]) = _$InvoicesPaymentsInvoicePaymentStatusTransitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesPaymentsInvoicePaymentStatusTransitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesPaymentsInvoicePaymentStatusTransitions> get serializer => _$InvoicesPaymentsInvoicePaymentStatusTransitionsSerializer();
}

class _$InvoicesPaymentsInvoicePaymentStatusTransitionsSerializer implements PrimitiveSerializer<InvoicesPaymentsInvoicePaymentStatusTransitions> {
  @override
  final Iterable<Type> types = const [InvoicesPaymentsInvoicePaymentStatusTransitions, _$InvoicesPaymentsInvoicePaymentStatusTransitions];

  @override
  final String wireName = r'InvoicesPaymentsInvoicePaymentStatusTransitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesPaymentsInvoicePaymentStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.paidAt != null) {
      yield r'paid_at';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesPaymentsInvoicePaymentStatusTransitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesPaymentsInvoicePaymentStatusTransitionsBuilder result,
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
        case r'paid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paidAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicesPaymentsInvoicePaymentStatusTransitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesPaymentsInvoicePaymentStatusTransitionsBuilder();
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

