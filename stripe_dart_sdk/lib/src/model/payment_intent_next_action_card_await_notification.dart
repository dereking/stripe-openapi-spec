//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_card_await_notification.g.dart';

/// 
///
/// Properties:
/// * [chargeAttemptAt] - The time that payment will be attempted. If customer approval is required, they need to provide approval before this time.
/// * [customerApprovalRequired] - For payments greater than INR 15000, the customer must provide explicit approval of the payment with their bank. For payments of lower amount, no customer action is required.
@BuiltValue()
abstract class PaymentIntentNextActionCardAwaitNotification implements Built<PaymentIntentNextActionCardAwaitNotification, PaymentIntentNextActionCardAwaitNotificationBuilder> {
  /// The time that payment will be attempted. If customer approval is required, they need to provide approval before this time.
  @BuiltValueField(wireName: r'charge_attempt_at')
  int? get chargeAttemptAt;

  /// For payments greater than INR 15000, the customer must provide explicit approval of the payment with their bank. For payments of lower amount, no customer action is required.
  @BuiltValueField(wireName: r'customer_approval_required')
  bool? get customerApprovalRequired;

  PaymentIntentNextActionCardAwaitNotification._();

  factory PaymentIntentNextActionCardAwaitNotification([void updates(PaymentIntentNextActionCardAwaitNotificationBuilder b)]) = _$PaymentIntentNextActionCardAwaitNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionCardAwaitNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionCardAwaitNotification> get serializer => _$PaymentIntentNextActionCardAwaitNotificationSerializer();
}

class _$PaymentIntentNextActionCardAwaitNotificationSerializer implements PrimitiveSerializer<PaymentIntentNextActionCardAwaitNotification> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionCardAwaitNotification, _$PaymentIntentNextActionCardAwaitNotification];

  @override
  final String wireName = r'PaymentIntentNextActionCardAwaitNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionCardAwaitNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chargeAttemptAt != null) {
      yield r'charge_attempt_at';
      yield serializers.serialize(
        object.chargeAttemptAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.customerApprovalRequired != null) {
      yield r'customer_approval_required';
      yield serializers.serialize(
        object.customerApprovalRequired,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionCardAwaitNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionCardAwaitNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge_attempt_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.chargeAttemptAt = valueDes;
          break;
        case r'customer_approval_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.customerApprovalRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionCardAwaitNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionCardAwaitNotificationBuilder();
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

