//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_installments_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_payment_method_options_resource_card_resource_installment.g.dart';

/// Installment configuration for payments.
///
/// Properties:
/// * [plan] 
@BuiltValue()
abstract class ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment implements Built<ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment, ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallmentBuilder> {
  @BuiltValueField(wireName: r'plan')
  PaymentMethodDetailsCardInstallmentsPlan? get plan;

  ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment._();

  factory ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment([void updates(ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallmentBuilder b)]) = _$ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment> get serializer => _$ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallmentSerializer();
}

class _$ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallmentSerializer implements PrimitiveSerializer<ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment, _$ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment];

  @override
  final String wireName = r'ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(PaymentMethodDetailsCardInstallmentsPlan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCardInstallmentsPlan),
          ) as PaymentMethodDetailsCardInstallmentsPlan;
          result.plan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourcePaymentMethodOptionsResourceCardResourceInstallmentBuilder();
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

