//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_consent.g.dart';

/// 
///
/// Properties:
/// * [promotions] - If `opt_in`, the customer consents to receiving promotional communications from the merchant about this Checkout Session.
/// * [termsOfService] - If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionConsent implements Built<PaymentPagesCheckoutSessionConsent, PaymentPagesCheckoutSessionConsentBuilder> {
  /// If `opt_in`, the customer consents to receiving promotional communications from the merchant about this Checkout Session.
  @BuiltValueField(wireName: r'promotions')
  PaymentPagesCheckoutSessionConsentPromotionsEnum? get promotions;
  // enum promotionsEnum {  opt_in,  opt_out,  };

  /// If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
  @BuiltValueField(wireName: r'terms_of_service')
  PaymentPagesCheckoutSessionConsentTermsOfServiceEnum? get termsOfService;
  // enum termsOfServiceEnum {  accepted,  };

  PaymentPagesCheckoutSessionConsent._();

  factory PaymentPagesCheckoutSessionConsent([void updates(PaymentPagesCheckoutSessionConsentBuilder b)]) = _$PaymentPagesCheckoutSessionConsent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionConsentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionConsent> get serializer => _$PaymentPagesCheckoutSessionConsentSerializer();
}

class _$PaymentPagesCheckoutSessionConsentSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionConsent> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionConsent, _$PaymentPagesCheckoutSessionConsent];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionConsent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionConsent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.promotions != null) {
      yield r'promotions';
      yield serializers.serialize(
        object.promotions,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentPromotionsEnum),
      );
    }
    if (object.termsOfService != null) {
      yield r'terms_of_service';
      yield serializers.serialize(
        object.termsOfService,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentTermsOfServiceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionConsent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionConsentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'promotions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentPromotionsEnum),
          ) as PaymentPagesCheckoutSessionConsentPromotionsEnum?;
          if (valueDes == null) continue;
          result.promotions = valueDes;
          break;
        case r'terms_of_service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentTermsOfServiceEnum),
          ) as PaymentPagesCheckoutSessionConsentTermsOfServiceEnum?;
          if (valueDes == null) continue;
          result.termsOfService = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionConsent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionConsentBuilder();
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

class PaymentPagesCheckoutSessionConsentPromotionsEnum extends EnumClass {

  /// If `opt_in`, the customer consents to receiving promotional communications from the merchant about this Checkout Session.
  @BuiltValueEnumConst(wireName: r'opt_in')
  static const PaymentPagesCheckoutSessionConsentPromotionsEnum optIn = _$paymentPagesCheckoutSessionConsentPromotionsEnum_optIn;
  /// If `opt_in`, the customer consents to receiving promotional communications from the merchant about this Checkout Session.
  @BuiltValueEnumConst(wireName: r'opt_out')
  static const PaymentPagesCheckoutSessionConsentPromotionsEnum optOut = _$paymentPagesCheckoutSessionConsentPromotionsEnum_optOut;

  static Serializer<PaymentPagesCheckoutSessionConsentPromotionsEnum> get serializer => _$paymentPagesCheckoutSessionConsentPromotionsEnumSerializer;

  const PaymentPagesCheckoutSessionConsentPromotionsEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionConsentPromotionsEnum> get values => _$paymentPagesCheckoutSessionConsentPromotionsEnumValues;
  static PaymentPagesCheckoutSessionConsentPromotionsEnum valueOf(String name) => _$paymentPagesCheckoutSessionConsentPromotionsEnumValueOf(name);
}

class PaymentPagesCheckoutSessionConsentTermsOfServiceEnum extends EnumClass {

  /// If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const PaymentPagesCheckoutSessionConsentTermsOfServiceEnum accepted = _$paymentPagesCheckoutSessionConsentTermsOfServiceEnum_accepted;

  static Serializer<PaymentPagesCheckoutSessionConsentTermsOfServiceEnum> get serializer => _$paymentPagesCheckoutSessionConsentTermsOfServiceEnumSerializer;

  const PaymentPagesCheckoutSessionConsentTermsOfServiceEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionConsentTermsOfServiceEnum> get values => _$paymentPagesCheckoutSessionConsentTermsOfServiceEnumValues;
  static PaymentPagesCheckoutSessionConsentTermsOfServiceEnum valueOf(String name) => _$paymentPagesCheckoutSessionConsentTermsOfServiceEnumValueOf(name);
}

