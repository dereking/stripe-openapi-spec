//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_installments_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card_installments.g.dart';

/// 
///
/// Properties:
/// * [plan] 
@BuiltValue()
abstract class PaymentMethodDetailsCardInstallments implements Built<PaymentMethodDetailsCardInstallments, PaymentMethodDetailsCardInstallmentsBuilder> {
  @BuiltValueField(wireName: r'plan')
  PaymentMethodDetailsCardInstallmentsPlan? get plan;

  PaymentMethodDetailsCardInstallments._();

  factory PaymentMethodDetailsCardInstallments([void updates(PaymentMethodDetailsCardInstallmentsBuilder b)]) = _$PaymentMethodDetailsCardInstallments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardInstallmentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCardInstallments> get serializer => _$PaymentMethodDetailsCardInstallmentsSerializer();
}

class _$PaymentMethodDetailsCardInstallmentsSerializer implements PrimitiveSerializer<PaymentMethodDetailsCardInstallments> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCardInstallments, _$PaymentMethodDetailsCardInstallments];

  @override
  final String wireName = r'PaymentMethodDetailsCardInstallments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCardInstallments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardInstallmentsPlan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCardInstallments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardInstallmentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardInstallmentsPlan),
          ) as PaymentMethodDetailsCardInstallmentsPlan?;
          if (valueDes == null) continue;
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
  PaymentMethodDetailsCardInstallments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardInstallmentsBuilder();
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

