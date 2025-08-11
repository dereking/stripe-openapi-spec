//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options2_us_bank_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options2.g.dart';

/// Payment method-specific configuration for this OutboundPayment.
///
/// Properties:
/// * [usBankAccount] 
@BuiltValue()
abstract class PaymentMethodOptions2 implements Built<PaymentMethodOptions2, PaymentMethodOptions2Builder> {
  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodOptions2UsBankAccount? get usBankAccount;

  PaymentMethodOptions2._();

  factory PaymentMethodOptions2([void updates(PaymentMethodOptions2Builder b)]) = _$PaymentMethodOptions2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptions2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptions2> get serializer => _$PaymentMethodOptions2Serializer();
}

class _$PaymentMethodOptions2Serializer implements PrimitiveSerializer<PaymentMethodOptions2> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptions2, _$PaymentMethodOptions2];

  @override
  final String wireName = r'PaymentMethodOptions2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptions2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodOptions2UsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptions2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptions2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptions2UsBankAccount),
          ) as PaymentMethodOptions2UsBankAccount;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptions2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptions2Builder();
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

