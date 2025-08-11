//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_private_payment_methods_card_details_api_resource_multicapture.g.dart';

/// 
///
/// Properties:
/// * [status] - Indicates whether or not multiple captures are supported.
@BuiltValue()
abstract class PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture implements Built<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture, PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureBuilder> {
  /// Indicates whether or not multiple captures are supported.
  @BuiltValueField(wireName: r'status')
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum get status;
  // enum statusEnum {  available,  unavailable,  };

  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture._();

  factory PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture([void updates(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureBuilder b)]) = _$PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture> get serializer => _$PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureSerializer();
}

class _$PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureSerializer implements PrimitiveSerializer<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture, _$PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture];

  @override
  final String wireName = r'PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum),
          ) as PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureBuilder();
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

class PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum extends EnumClass {

  /// Indicates whether or not multiple captures are supported.
  @BuiltValueEnumConst(wireName: r'available')
  static const PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum available = _$paymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum_available;
  /// Indicates whether or not multiple captures are supported.
  @BuiltValueEnumConst(wireName: r'unavailable')
  static const PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum unavailable = _$paymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum_unavailable;

  static Serializer<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum> get values => _$paymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumValues;
  static PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticaptureStatusEnumValueOf(name);
}

