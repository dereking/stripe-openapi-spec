//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_payment_method_reuse_agreement.g.dart';

/// 
///
/// Properties:
/// * [position] - Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionPaymentMethodReuseAgreement implements Built<PaymentPagesCheckoutSessionPaymentMethodReuseAgreement, PaymentPagesCheckoutSessionPaymentMethodReuseAgreementBuilder> {
  /// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
  @BuiltValueField(wireName: r'position')
  PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum get position;
  // enum positionEnum {  auto,  hidden,  };

  PaymentPagesCheckoutSessionPaymentMethodReuseAgreement._();

  factory PaymentPagesCheckoutSessionPaymentMethodReuseAgreement([void updates(PaymentPagesCheckoutSessionPaymentMethodReuseAgreementBuilder b)]) = _$PaymentPagesCheckoutSessionPaymentMethodReuseAgreement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionPaymentMethodReuseAgreementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionPaymentMethodReuseAgreement> get serializer => _$PaymentPagesCheckoutSessionPaymentMethodReuseAgreementSerializer();
}

class _$PaymentPagesCheckoutSessionPaymentMethodReuseAgreementSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionPaymentMethodReuseAgreement> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionPaymentMethodReuseAgreement, _$PaymentPagesCheckoutSessionPaymentMethodReuseAgreement];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionPaymentMethodReuseAgreement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionPaymentMethodReuseAgreement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionPaymentMethodReuseAgreement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionPaymentMethodReuseAgreementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum),
          ) as PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum;
          result.position = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionPaymentMethodReuseAgreement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionPaymentMethodReuseAgreementBuilder();
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

class PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum extends EnumClass {

  /// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
  @BuiltValueEnumConst(wireName: r'auto')
  static const PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum auto = _$paymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum_auto;
  /// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
  @BuiltValueEnumConst(wireName: r'hidden')
  static const PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum hidden = _$paymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum_hidden;

  static Serializer<PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum> get serializer => _$paymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnumSerializer;

  const PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum> get values => _$paymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnumValues;
  static PaymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnum valueOf(String name) => _$paymentPagesCheckoutSessionPaymentMethodReuseAgreementPositionEnumValueOf(name);
}

