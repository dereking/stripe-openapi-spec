//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_flows_amount_details_client_resource_tip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_amount_details_client.g.dart';

/// 
///
/// Properties:
/// * [tip] 
@BuiltValue()
abstract class PaymentFlowsAmountDetailsClient implements Built<PaymentFlowsAmountDetailsClient, PaymentFlowsAmountDetailsClientBuilder> {
  @BuiltValueField(wireName: r'tip')
  PaymentFlowsAmountDetailsClientResourceTip? get tip;

  PaymentFlowsAmountDetailsClient._();

  factory PaymentFlowsAmountDetailsClient([void updates(PaymentFlowsAmountDetailsClientBuilder b)]) = _$PaymentFlowsAmountDetailsClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsAmountDetailsClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsAmountDetailsClient> get serializer => _$PaymentFlowsAmountDetailsClientSerializer();
}

class _$PaymentFlowsAmountDetailsClientSerializer implements PrimitiveSerializer<PaymentFlowsAmountDetailsClient> {
  @override
  final Iterable<Type> types = const [PaymentFlowsAmountDetailsClient, _$PaymentFlowsAmountDetailsClient];

  @override
  final String wireName = r'PaymentFlowsAmountDetailsClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsAmountDetailsClient object, {
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
    PaymentFlowsAmountDetailsClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsAmountDetailsClientBuilder result,
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
  PaymentFlowsAmountDetailsClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsAmountDetailsClientBuilder();
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

