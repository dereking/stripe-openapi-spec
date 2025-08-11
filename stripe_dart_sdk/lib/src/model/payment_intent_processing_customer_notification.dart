//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_processing_customer_notification.g.dart';

/// 
///
/// Properties:
/// * [approvalRequested] - Whether customer approval has been requested for this payment. For payments greater than INR 15000 or mandate amount, the customer must provide explicit approval of the payment with their bank.
/// * [completesAt] - If customer approval is required, they need to provide approval before this time.
@BuiltValue()
abstract class PaymentIntentProcessingCustomerNotification implements Built<PaymentIntentProcessingCustomerNotification, PaymentIntentProcessingCustomerNotificationBuilder> {
  /// Whether customer approval has been requested for this payment. For payments greater than INR 15000 or mandate amount, the customer must provide explicit approval of the payment with their bank.
  @BuiltValueField(wireName: r'approval_requested')
  bool? get approvalRequested;

  /// If customer approval is required, they need to provide approval before this time.
  @BuiltValueField(wireName: r'completes_at')
  int? get completesAt;

  PaymentIntentProcessingCustomerNotification._();

  factory PaymentIntentProcessingCustomerNotification([void updates(PaymentIntentProcessingCustomerNotificationBuilder b)]) = _$PaymentIntentProcessingCustomerNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentProcessingCustomerNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentProcessingCustomerNotification> get serializer => _$PaymentIntentProcessingCustomerNotificationSerializer();
}

class _$PaymentIntentProcessingCustomerNotificationSerializer implements PrimitiveSerializer<PaymentIntentProcessingCustomerNotification> {
  @override
  final Iterable<Type> types = const [PaymentIntentProcessingCustomerNotification, _$PaymentIntentProcessingCustomerNotification];

  @override
  final String wireName = r'PaymentIntentProcessingCustomerNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentProcessingCustomerNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.approvalRequested != null) {
      yield r'approval_requested';
      yield serializers.serialize(
        object.approvalRequested,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.completesAt != null) {
      yield r'completes_at';
      yield serializers.serialize(
        object.completesAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentProcessingCustomerNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentProcessingCustomerNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approval_requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.approvalRequested = valueDes;
          break;
        case r'completes_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.completesAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentProcessingCustomerNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentProcessingCustomerNotificationBuilder();
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

