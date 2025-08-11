//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_amount_details_client_resource_tip.g.dart';

/// 
///
/// Properties:
/// * [amount] - Portion of the amount that corresponds to a tip.
@BuiltValue()
abstract class PaymentFlowsAmountDetailsClientResourceTip implements Built<PaymentFlowsAmountDetailsClientResourceTip, PaymentFlowsAmountDetailsClientResourceTipBuilder> {
  /// Portion of the amount that corresponds to a tip.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  PaymentFlowsAmountDetailsClientResourceTip._();

  factory PaymentFlowsAmountDetailsClientResourceTip([void updates(PaymentFlowsAmountDetailsClientResourceTipBuilder b)]) = _$PaymentFlowsAmountDetailsClientResourceTip;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsAmountDetailsClientResourceTipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsAmountDetailsClientResourceTip> get serializer => _$PaymentFlowsAmountDetailsClientResourceTipSerializer();
}

class _$PaymentFlowsAmountDetailsClientResourceTipSerializer implements PrimitiveSerializer<PaymentFlowsAmountDetailsClientResourceTip> {
  @override
  final Iterable<Type> types = const [PaymentFlowsAmountDetailsClientResourceTip, _$PaymentFlowsAmountDetailsClientResourceTip];

  @override
  final String wireName = r'PaymentFlowsAmountDetailsClientResourceTip';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsAmountDetailsClientResourceTip object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsAmountDetailsClientResourceTip object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsAmountDetailsClientResourceTipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsAmountDetailsClientResourceTip deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsAmountDetailsClientResourceTipBuilder();
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

