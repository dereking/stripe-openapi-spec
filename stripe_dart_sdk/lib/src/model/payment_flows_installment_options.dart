//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_installments_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_installment_options.g.dart';

/// 
///
/// Properties:
/// * [enabled] 
/// * [plan] 
@BuiltValue()
abstract class PaymentFlowsInstallmentOptions implements Built<PaymentFlowsInstallmentOptions, PaymentFlowsInstallmentOptionsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'plan')
  PaymentMethodDetailsCardInstallmentsPlan? get plan;

  PaymentFlowsInstallmentOptions._();

  factory PaymentFlowsInstallmentOptions([void updates(PaymentFlowsInstallmentOptionsBuilder b)]) = _$PaymentFlowsInstallmentOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsInstallmentOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsInstallmentOptions> get serializer => _$PaymentFlowsInstallmentOptionsSerializer();
}

class _$PaymentFlowsInstallmentOptionsSerializer implements PrimitiveSerializer<PaymentFlowsInstallmentOptions> {
  @override
  final Iterable<Type> types = const [PaymentFlowsInstallmentOptions, _$PaymentFlowsInstallmentOptions];

  @override
  final String wireName = r'PaymentFlowsInstallmentOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsInstallmentOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
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
    PaymentFlowsInstallmentOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsInstallmentOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
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
  PaymentFlowsInstallmentOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsInstallmentOptionsBuilder();
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

