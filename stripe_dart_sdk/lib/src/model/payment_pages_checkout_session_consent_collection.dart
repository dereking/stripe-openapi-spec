//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_payment_method_reuse_agreement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_consent_collection.g.dart';

/// 
///
/// Properties:
/// * [paymentMethodReuseAgreement] 
/// * [promotions] - If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants.
/// * [termsOfService] - If set to `required`, it requires customers to accept the terms of service before being able to pay.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionConsentCollection implements Built<PaymentPagesCheckoutSessionConsentCollection, PaymentPagesCheckoutSessionConsentCollectionBuilder> {
  @BuiltValueField(wireName: r'payment_method_reuse_agreement')
  PaymentPagesCheckoutSessionPaymentMethodReuseAgreement? get paymentMethodReuseAgreement;

  /// If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants.
  @BuiltValueField(wireName: r'promotions')
  PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum? get promotions;
  // enum promotionsEnum {  auto,  none,  };

  /// If set to `required`, it requires customers to accept the terms of service before being able to pay.
  @BuiltValueField(wireName: r'terms_of_service')
  PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum? get termsOfService;
  // enum termsOfServiceEnum {  none,  required,  };

  PaymentPagesCheckoutSessionConsentCollection._();

  factory PaymentPagesCheckoutSessionConsentCollection([void updates(PaymentPagesCheckoutSessionConsentCollectionBuilder b)]) = _$PaymentPagesCheckoutSessionConsentCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionConsentCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionConsentCollection> get serializer => _$PaymentPagesCheckoutSessionConsentCollectionSerializer();
}

class _$PaymentPagesCheckoutSessionConsentCollectionSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionConsentCollection> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionConsentCollection, _$PaymentPagesCheckoutSessionConsentCollection];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionConsentCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionConsentCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethodReuseAgreement != null) {
      yield r'payment_method_reuse_agreement';
      yield serializers.serialize(
        object.paymentMethodReuseAgreement,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionPaymentMethodReuseAgreement),
      );
    }
    if (object.promotions != null) {
      yield r'promotions';
      yield serializers.serialize(
        object.promotions,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum),
      );
    }
    if (object.termsOfService != null) {
      yield r'terms_of_service';
      yield serializers.serialize(
        object.termsOfService,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionConsentCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionConsentCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method_reuse_agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionPaymentMethodReuseAgreement),
          ) as PaymentPagesCheckoutSessionPaymentMethodReuseAgreement?;
          if (valueDes == null) continue;
          result.paymentMethodReuseAgreement.replace(valueDes);
          break;
        case r'promotions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum),
          ) as PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum?;
          if (valueDes == null) continue;
          result.promotions = valueDes;
          break;
        case r'terms_of_service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum),
          ) as PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum?;
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
  PaymentPagesCheckoutSessionConsentCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionConsentCollectionBuilder();
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

class PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum extends EnumClass {

  /// If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants.
  @BuiltValueEnumConst(wireName: r'auto')
  static const PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum auto = _$paymentPagesCheckoutSessionConsentCollectionPromotionsEnum_auto;
  /// If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum none = _$paymentPagesCheckoutSessionConsentCollectionPromotionsEnum_none;

  static Serializer<PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum> get serializer => _$paymentPagesCheckoutSessionConsentCollectionPromotionsEnumSerializer;

  const PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum> get values => _$paymentPagesCheckoutSessionConsentCollectionPromotionsEnumValues;
  static PaymentPagesCheckoutSessionConsentCollectionPromotionsEnum valueOf(String name) => _$paymentPagesCheckoutSessionConsentCollectionPromotionsEnumValueOf(name);
}

class PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum extends EnumClass {

  /// If set to `required`, it requires customers to accept the terms of service before being able to pay.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum none = _$paymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum_none;
  /// If set to `required`, it requires customers to accept the terms of service before being able to pay.
  @BuiltValueEnumConst(wireName: r'required')
  static const PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum required_ = _$paymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum_required_;

  static Serializer<PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum> get serializer => _$paymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumSerializer;

  const PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum> get values => _$paymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumValues;
  static PaymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnum valueOf(String name) => _$paymentPagesCheckoutSessionConsentCollectionTermsOfServiceEnumValueOf(name);
}

