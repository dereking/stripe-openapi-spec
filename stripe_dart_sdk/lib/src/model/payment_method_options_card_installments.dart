//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_installments_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_card_installments.g.dart';

/// 
///
/// Properties:
/// * [availablePlans] - Installment plans that may be selected for this PaymentIntent.
/// * [enabled] - Whether Installments are enabled for this PaymentIntent.
/// * [plan] 
@BuiltValue()
abstract class PaymentMethodOptionsCardInstallments implements Built<PaymentMethodOptionsCardInstallments, PaymentMethodOptionsCardInstallmentsBuilder> {
  /// Installment plans that may be selected for this PaymentIntent.
  @BuiltValueField(wireName: r'available_plans')
  BuiltList<PaymentMethodDetailsCardInstallmentsPlan>? get availablePlans;

  /// Whether Installments are enabled for this PaymentIntent.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'plan')
  PaymentMethodDetailsCardInstallmentsPlan? get plan;

  PaymentMethodOptionsCardInstallments._();

  factory PaymentMethodOptionsCardInstallments([void updates(PaymentMethodOptionsCardInstallmentsBuilder b)]) = _$PaymentMethodOptionsCardInstallments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCardInstallmentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCardInstallments> get serializer => _$PaymentMethodOptionsCardInstallmentsSerializer();
}

class _$PaymentMethodOptionsCardInstallmentsSerializer implements PrimitiveSerializer<PaymentMethodOptionsCardInstallments> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCardInstallments, _$PaymentMethodOptionsCardInstallments];

  @override
  final String wireName = r'PaymentMethodOptionsCardInstallments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCardInstallments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availablePlans != null) {
      yield r'available_plans';
      yield serializers.serialize(
        object.availablePlans,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentMethodDetailsCardInstallmentsPlan)]),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
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
    PaymentMethodOptionsCardInstallments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsCardInstallmentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_plans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentMethodDetailsCardInstallmentsPlan)]),
          ) as BuiltList<PaymentMethodDetailsCardInstallmentsPlan>?;
          if (valueDes == null) continue;
          result.availablePlans.replace(valueDes);
          break;
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
  PaymentMethodOptionsCardInstallments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCardInstallmentsBuilder();
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

