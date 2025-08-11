//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_checkout_address_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_collected_information.g.dart';

/// 
///
/// Properties:
/// * [shippingDetails] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCollectedInformation implements Built<PaymentPagesCheckoutSessionCollectedInformation, PaymentPagesCheckoutSessionCollectedInformationBuilder> {
  @BuiltValueField(wireName: r'shipping_details')
  PaymentPagesCheckoutSessionCheckoutAddressDetails? get shippingDetails;

  PaymentPagesCheckoutSessionCollectedInformation._();

  factory PaymentPagesCheckoutSessionCollectedInformation([void updates(PaymentPagesCheckoutSessionCollectedInformationBuilder b)]) = _$PaymentPagesCheckoutSessionCollectedInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCollectedInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCollectedInformation> get serializer => _$PaymentPagesCheckoutSessionCollectedInformationSerializer();
}

class _$PaymentPagesCheckoutSessionCollectedInformationSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCollectedInformation> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCollectedInformation, _$PaymentPagesCheckoutSessionCollectedInformation];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCollectedInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCollectedInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingDetails != null) {
      yield r'shipping_details';
      yield serializers.serialize(
        object.shippingDetails,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCheckoutAddressDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCollectedInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCollectedInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCheckoutAddressDetails),
          ) as PaymentPagesCheckoutSessionCheckoutAddressDetails?;
          if (valueDes == null) continue;
          result.shippingDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionCollectedInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCollectedInformationBuilder();
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

