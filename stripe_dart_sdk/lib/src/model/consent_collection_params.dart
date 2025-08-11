//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_reuse_agreement_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consent_collection_params.g.dart';

/// Configure fields for the Checkout Session to gather active consent from customers.
///
/// Properties:
/// * [paymentMethodReuseAgreement] 
/// * [promotions] 
/// * [termsOfService] 
@BuiltValue()
abstract class ConsentCollectionParams implements Built<ConsentCollectionParams, ConsentCollectionParamsBuilder> {
  @BuiltValueField(wireName: r'payment_method_reuse_agreement')
  PaymentMethodReuseAgreementParams? get paymentMethodReuseAgreement;

  @BuiltValueField(wireName: r'promotions')
  ConsentCollectionParamsPromotionsEnum? get promotions;
  // enum promotionsEnum {  auto,  none,  };

  @BuiltValueField(wireName: r'terms_of_service')
  ConsentCollectionParamsTermsOfServiceEnum? get termsOfService;
  // enum termsOfServiceEnum {  none,  required,  };

  ConsentCollectionParams._();

  factory ConsentCollectionParams([void updates(ConsentCollectionParamsBuilder b)]) = _$ConsentCollectionParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConsentCollectionParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConsentCollectionParams> get serializer => _$ConsentCollectionParamsSerializer();
}

class _$ConsentCollectionParamsSerializer implements PrimitiveSerializer<ConsentCollectionParams> {
  @override
  final Iterable<Type> types = const [ConsentCollectionParams, _$ConsentCollectionParams];

  @override
  final String wireName = r'ConsentCollectionParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConsentCollectionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethodReuseAgreement != null) {
      yield r'payment_method_reuse_agreement';
      yield serializers.serialize(
        object.paymentMethodReuseAgreement,
        specifiedType: const FullType(PaymentMethodReuseAgreementParams),
      );
    }
    if (object.promotions != null) {
      yield r'promotions';
      yield serializers.serialize(
        object.promotions,
        specifiedType: const FullType(ConsentCollectionParamsPromotionsEnum),
      );
    }
    if (object.termsOfService != null) {
      yield r'terms_of_service';
      yield serializers.serialize(
        object.termsOfService,
        specifiedType: const FullType(ConsentCollectionParamsTermsOfServiceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConsentCollectionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConsentCollectionParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method_reuse_agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodReuseAgreementParams),
          ) as PaymentMethodReuseAgreementParams;
          result.paymentMethodReuseAgreement.replace(valueDes);
          break;
        case r'promotions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConsentCollectionParamsPromotionsEnum),
          ) as ConsentCollectionParamsPromotionsEnum;
          result.promotions = valueDes;
          break;
        case r'terms_of_service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConsentCollectionParamsTermsOfServiceEnum),
          ) as ConsentCollectionParamsTermsOfServiceEnum;
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
  ConsentCollectionParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConsentCollectionParamsBuilder();
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

class ConsentCollectionParamsPromotionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const ConsentCollectionParamsPromotionsEnum auto = _$consentCollectionParamsPromotionsEnum_auto;
  @BuiltValueEnumConst(wireName: r'none')
  static const ConsentCollectionParamsPromotionsEnum none = _$consentCollectionParamsPromotionsEnum_none;

  static Serializer<ConsentCollectionParamsPromotionsEnum> get serializer => _$consentCollectionParamsPromotionsEnumSerializer;

  const ConsentCollectionParamsPromotionsEnum._(String name): super(name);

  static BuiltSet<ConsentCollectionParamsPromotionsEnum> get values => _$consentCollectionParamsPromotionsEnumValues;
  static ConsentCollectionParamsPromotionsEnum valueOf(String name) => _$consentCollectionParamsPromotionsEnumValueOf(name);
}

class ConsentCollectionParamsTermsOfServiceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const ConsentCollectionParamsTermsOfServiceEnum none = _$consentCollectionParamsTermsOfServiceEnum_none;
  @BuiltValueEnumConst(wireName: r'required')
  static const ConsentCollectionParamsTermsOfServiceEnum required_ = _$consentCollectionParamsTermsOfServiceEnum_required_;

  static Serializer<ConsentCollectionParamsTermsOfServiceEnum> get serializer => _$consentCollectionParamsTermsOfServiceEnumSerializer;

  const ConsentCollectionParamsTermsOfServiceEnum._(String name): super(name);

  static BuiltSet<ConsentCollectionParamsTermsOfServiceEnum> get values => _$consentCollectionParamsTermsOfServiceEnumValues;
  static ConsentCollectionParamsTermsOfServiceEnum valueOf(String name) => _$consentCollectionParamsTermsOfServiceEnumValueOf(name);
}

