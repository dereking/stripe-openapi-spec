//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_payment_method_reuse_agreement.g.dart';

/// 
///
/// Properties:
/// * [position] - Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
@BuiltValue()
abstract class PaymentLinksResourcePaymentMethodReuseAgreement implements Built<PaymentLinksResourcePaymentMethodReuseAgreement, PaymentLinksResourcePaymentMethodReuseAgreementBuilder> {
  /// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
  @BuiltValueField(wireName: r'position')
  PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum get position;
  // enum positionEnum {  auto,  hidden,  };

  PaymentLinksResourcePaymentMethodReuseAgreement._();

  factory PaymentLinksResourcePaymentMethodReuseAgreement([void updates(PaymentLinksResourcePaymentMethodReuseAgreementBuilder b)]) = _$PaymentLinksResourcePaymentMethodReuseAgreement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourcePaymentMethodReuseAgreementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourcePaymentMethodReuseAgreement> get serializer => _$PaymentLinksResourcePaymentMethodReuseAgreementSerializer();
}

class _$PaymentLinksResourcePaymentMethodReuseAgreementSerializer implements PrimitiveSerializer<PaymentLinksResourcePaymentMethodReuseAgreement> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourcePaymentMethodReuseAgreement, _$PaymentLinksResourcePaymentMethodReuseAgreement];

  @override
  final String wireName = r'PaymentLinksResourcePaymentMethodReuseAgreement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourcePaymentMethodReuseAgreement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourcePaymentMethodReuseAgreement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourcePaymentMethodReuseAgreementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum),
          ) as PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum;
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
  PaymentLinksResourcePaymentMethodReuseAgreement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourcePaymentMethodReuseAgreementBuilder();
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

class PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum extends EnumClass {

  /// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
  @BuiltValueEnumConst(wireName: r'auto')
  static const PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum auto = _$paymentLinksResourcePaymentMethodReuseAgreementPositionEnum_auto;
  /// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.  When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
  @BuiltValueEnumConst(wireName: r'hidden')
  static const PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum hidden = _$paymentLinksResourcePaymentMethodReuseAgreementPositionEnum_hidden;

  static Serializer<PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum> get serializer => _$paymentLinksResourcePaymentMethodReuseAgreementPositionEnumSerializer;

  const PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum> get values => _$paymentLinksResourcePaymentMethodReuseAgreementPositionEnumValues;
  static PaymentLinksResourcePaymentMethodReuseAgreementPositionEnum valueOf(String name) => _$paymentLinksResourcePaymentMethodReuseAgreementPositionEnumValueOf(name);
}

