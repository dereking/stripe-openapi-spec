//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_flows_amount_details_client_resource_tip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_amount_details.g.dart';

/// 
///
/// Properties:
/// * [tip] 
@BuiltValue()
abstract class PaymentFlowsAmountDetails implements Built<PaymentFlowsAmountDetails, PaymentFlowsAmountDetailsBuilder> {
  @BuiltValueField(wireName: r'tip')
  PaymentFlowsAmountDetailsClientResourceTip? get tip;

  PaymentFlowsAmountDetails._();

  factory PaymentFlowsAmountDetails([void updates(PaymentFlowsAmountDetailsBuilder b)]) = _$PaymentFlowsAmountDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsAmountDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsAmountDetails> get serializer => _$PaymentFlowsAmountDetailsSerializer();
}

class _$PaymentFlowsAmountDetailsSerializer implements PrimitiveSerializer<PaymentFlowsAmountDetails> {
  @override
  final Iterable<Type> types = const [PaymentFlowsAmountDetails, _$PaymentFlowsAmountDetails];

  @override
  final String wireName = r'PaymentFlowsAmountDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsAmountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tip != null) {
      yield r'tip';
      yield serializers.serialize(
        object.tip,
        specifiedType: const FullType(PaymentFlowsAmountDetailsClientResourceTip),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsAmountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsAmountDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsAmountDetailsClientResourceTip),
          ) as PaymentFlowsAmountDetailsClientResourceTip;
          result.tip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsAmountDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsAmountDetailsBuilder();
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

