//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_payment_method_reuse_agreement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_consent_collection.g.dart';

/// 
///
/// Properties:
/// * [paymentMethodReuseAgreement] 
/// * [promotions] - If set to `auto`, enables the collection of customer consent for promotional communications.
/// * [termsOfService] - If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
@BuiltValue()
abstract class PaymentLinksResourceConsentCollection implements Built<PaymentLinksResourceConsentCollection, PaymentLinksResourceConsentCollectionBuilder> {
  @BuiltValueField(wireName: r'payment_method_reuse_agreement')
  PaymentLinksResourcePaymentMethodReuseAgreement? get paymentMethodReuseAgreement;

  /// If set to `auto`, enables the collection of customer consent for promotional communications.
  @BuiltValueField(wireName: r'promotions')
  PaymentLinksResourceConsentCollectionPromotionsEnum? get promotions;
  // enum promotionsEnum {  auto,  none,  };

  /// If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
  @BuiltValueField(wireName: r'terms_of_service')
  PaymentLinksResourceConsentCollectionTermsOfServiceEnum? get termsOfService;
  // enum termsOfServiceEnum {  none,  required,  };

  PaymentLinksResourceConsentCollection._();

  factory PaymentLinksResourceConsentCollection([void updates(PaymentLinksResourceConsentCollectionBuilder b)]) = _$PaymentLinksResourceConsentCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceConsentCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceConsentCollection> get serializer => _$PaymentLinksResourceConsentCollectionSerializer();
}

class _$PaymentLinksResourceConsentCollectionSerializer implements PrimitiveSerializer<PaymentLinksResourceConsentCollection> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceConsentCollection, _$PaymentLinksResourceConsentCollection];

  @override
  final String wireName = r'PaymentLinksResourceConsentCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceConsentCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethodReuseAgreement != null) {
      yield r'payment_method_reuse_agreement';
      yield serializers.serialize(
        object.paymentMethodReuseAgreement,
        specifiedType: const FullType.nullable(PaymentLinksResourcePaymentMethodReuseAgreement),
      );
    }
    if (object.promotions != null) {
      yield r'promotions';
      yield serializers.serialize(
        object.promotions,
        specifiedType: const FullType.nullable(PaymentLinksResourceConsentCollectionPromotionsEnum),
      );
    }
    if (object.termsOfService != null) {
      yield r'terms_of_service';
      yield serializers.serialize(
        object.termsOfService,
        specifiedType: const FullType.nullable(PaymentLinksResourceConsentCollectionTermsOfServiceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceConsentCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceConsentCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method_reuse_agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourcePaymentMethodReuseAgreement),
          ) as PaymentLinksResourcePaymentMethodReuseAgreement?;
          if (valueDes == null) continue;
          result.paymentMethodReuseAgreement.replace(valueDes);
          break;
        case r'promotions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceConsentCollectionPromotionsEnum),
          ) as PaymentLinksResourceConsentCollectionPromotionsEnum?;
          if (valueDes == null) continue;
          result.promotions = valueDes;
          break;
        case r'terms_of_service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceConsentCollectionTermsOfServiceEnum),
          ) as PaymentLinksResourceConsentCollectionTermsOfServiceEnum?;
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
  PaymentLinksResourceConsentCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceConsentCollectionBuilder();
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

class PaymentLinksResourceConsentCollectionPromotionsEnum extends EnumClass {

  /// If set to `auto`, enables the collection of customer consent for promotional communications.
  @BuiltValueEnumConst(wireName: r'auto')
  static const PaymentLinksResourceConsentCollectionPromotionsEnum auto = _$paymentLinksResourceConsentCollectionPromotionsEnum_auto;
  /// If set to `auto`, enables the collection of customer consent for promotional communications.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentLinksResourceConsentCollectionPromotionsEnum none = _$paymentLinksResourceConsentCollectionPromotionsEnum_none;

  static Serializer<PaymentLinksResourceConsentCollectionPromotionsEnum> get serializer => _$paymentLinksResourceConsentCollectionPromotionsEnumSerializer;

  const PaymentLinksResourceConsentCollectionPromotionsEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceConsentCollectionPromotionsEnum> get values => _$paymentLinksResourceConsentCollectionPromotionsEnumValues;
  static PaymentLinksResourceConsentCollectionPromotionsEnum valueOf(String name) => _$paymentLinksResourceConsentCollectionPromotionsEnumValueOf(name);
}

class PaymentLinksResourceConsentCollectionTermsOfServiceEnum extends EnumClass {

  /// If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentLinksResourceConsentCollectionTermsOfServiceEnum none = _$paymentLinksResourceConsentCollectionTermsOfServiceEnum_none;
  /// If set to `required`, it requires cutomers to accept the terms of service before being able to pay. If set to `none`, customers won't be shown a checkbox to accept the terms of service.
  @BuiltValueEnumConst(wireName: r'required')
  static const PaymentLinksResourceConsentCollectionTermsOfServiceEnum required_ = _$paymentLinksResourceConsentCollectionTermsOfServiceEnum_required_;

  static Serializer<PaymentLinksResourceConsentCollectionTermsOfServiceEnum> get serializer => _$paymentLinksResourceConsentCollectionTermsOfServiceEnumSerializer;

  const PaymentLinksResourceConsentCollectionTermsOfServiceEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceConsentCollectionTermsOfServiceEnum> get values => _$paymentLinksResourceConsentCollectionTermsOfServiceEnumValues;
  static PaymentLinksResourceConsentCollectionTermsOfServiceEnum valueOf(String name) => _$paymentLinksResourceConsentCollectionTermsOfServiceEnumValueOf(name);
}

