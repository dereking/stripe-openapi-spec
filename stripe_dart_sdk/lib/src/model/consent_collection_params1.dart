//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_reuse_agreement_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consent_collection_params1.g.dart';

/// Configure fields to gather active consent from customers.
///
/// Properties:
/// * [paymentMethodReuseAgreement] 
/// * [promotions] 
/// * [termsOfService] 
@BuiltValue()
abstract class ConsentCollectionParams1 implements Built<ConsentCollectionParams1, ConsentCollectionParams1Builder> {
  @BuiltValueField(wireName: r'payment_method_reuse_agreement')
  PaymentMethodReuseAgreementParams? get paymentMethodReuseAgreement;

  @BuiltValueField(wireName: r'promotions')
  ConsentCollectionParams1PromotionsEnum? get promotions;
  // enum promotionsEnum {  auto,  none,  };

  @BuiltValueField(wireName: r'terms_of_service')
  ConsentCollectionParams1TermsOfServiceEnum? get termsOfService;
  // enum termsOfServiceEnum {  none,  required,  };

  ConsentCollectionParams1._();

  factory ConsentCollectionParams1([void updates(ConsentCollectionParams1Builder b)]) = _$ConsentCollectionParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConsentCollectionParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConsentCollectionParams1> get serializer => _$ConsentCollectionParams1Serializer();
}

class _$ConsentCollectionParams1Serializer implements PrimitiveSerializer<ConsentCollectionParams1> {
  @override
  final Iterable<Type> types = const [ConsentCollectionParams1, _$ConsentCollectionParams1];

  @override
  final String wireName = r'ConsentCollectionParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConsentCollectionParams1 object, {
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
        specifiedType: const FullType(ConsentCollectionParams1PromotionsEnum),
      );
    }
    if (object.termsOfService != null) {
      yield r'terms_of_service';
      yield serializers.serialize(
        object.termsOfService,
        specifiedType: const FullType(ConsentCollectionParams1TermsOfServiceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConsentCollectionParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConsentCollectionParams1Builder result,
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
            specifiedType: const FullType(ConsentCollectionParams1PromotionsEnum),
          ) as ConsentCollectionParams1PromotionsEnum;
          result.promotions = valueDes;
          break;
        case r'terms_of_service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConsentCollectionParams1TermsOfServiceEnum),
          ) as ConsentCollectionParams1TermsOfServiceEnum;
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
  ConsentCollectionParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConsentCollectionParams1Builder();
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

class ConsentCollectionParams1PromotionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const ConsentCollectionParams1PromotionsEnum auto = _$consentCollectionParams1PromotionsEnum_auto;
  @BuiltValueEnumConst(wireName: r'none')
  static const ConsentCollectionParams1PromotionsEnum none = _$consentCollectionParams1PromotionsEnum_none;

  static Serializer<ConsentCollectionParams1PromotionsEnum> get serializer => _$consentCollectionParams1PromotionsEnumSerializer;

  const ConsentCollectionParams1PromotionsEnum._(String name): super(name);

  static BuiltSet<ConsentCollectionParams1PromotionsEnum> get values => _$consentCollectionParams1PromotionsEnumValues;
  static ConsentCollectionParams1PromotionsEnum valueOf(String name) => _$consentCollectionParams1PromotionsEnumValueOf(name);
}

class ConsentCollectionParams1TermsOfServiceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const ConsentCollectionParams1TermsOfServiceEnum none = _$consentCollectionParams1TermsOfServiceEnum_none;
  @BuiltValueEnumConst(wireName: r'required')
  static const ConsentCollectionParams1TermsOfServiceEnum required_ = _$consentCollectionParams1TermsOfServiceEnum_required_;

  static Serializer<ConsentCollectionParams1TermsOfServiceEnum> get serializer => _$consentCollectionParams1TermsOfServiceEnumSerializer;

  const ConsentCollectionParams1TermsOfServiceEnum._(String name): super(name);

  static BuiltSet<ConsentCollectionParams1TermsOfServiceEnum> get values => _$consentCollectionParams1TermsOfServiceEnumValues;
  static ConsentCollectionParams1TermsOfServiceEnum valueOf(String name) => _$consentCollectionParams1TermsOfServiceEnumValueOf(name);
}

