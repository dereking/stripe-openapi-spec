//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/installments_param1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param26.dart';
import 'package:stripe_dart_sdk/src/model/mandate_options_param3.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param_statement_descriptor_suffix_kanji.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param_statement_descriptor_suffix_kana.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_param.g.dart';

/// PaymentIntentParam
///
/// Properties:
/// * [captureMethod] 
/// * [cvcToken] 
/// * [installments] 
/// * [mandateOptions] 
/// * [network] 
/// * [requestExtendedAuthorization] 
/// * [requestIncrementalAuthorization] 
/// * [requestMulticapture] 
/// * [requestOvercapture] 
/// * [requestThreeDSecure] 
/// * [requireCvcRecollection] 
/// * [setupFutureUsage] 
/// * [statementDescriptorSuffixKana] 
/// * [statementDescriptorSuffixKanji] 
/// * [threeDSecure] 
@BuiltValue()
abstract class PaymentIntentParam implements Built<PaymentIntentParam, PaymentIntentParamBuilder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentParamCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'cvc_token')
  String? get cvcToken;

  @BuiltValueField(wireName: r'installments')
  InstallmentsParam1? get installments;

  @BuiltValueField(wireName: r'mandate_options')
  MandateOptionsParam3? get mandateOptions;

  @BuiltValueField(wireName: r'network')
  PaymentIntentParamNetworkEnum? get network;
  // enum networkEnum {  amex,  cartes_bancaires,  diners,  discover,  eftpos_au,  girocard,  interac,  jcb,  link,  mastercard,  unionpay,  unknown,  visa,  };

  @BuiltValueField(wireName: r'request_extended_authorization')
  PaymentIntentParamRequestExtendedAuthorizationEnum? get requestExtendedAuthorization;
  // enum requestExtendedAuthorizationEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_incremental_authorization')
  PaymentIntentParamRequestIncrementalAuthorizationEnum? get requestIncrementalAuthorization;
  // enum requestIncrementalAuthorizationEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_multicapture')
  PaymentIntentParamRequestMulticaptureEnum? get requestMulticapture;
  // enum requestMulticaptureEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_overcapture')
  PaymentIntentParamRequestOvercaptureEnum? get requestOvercapture;
  // enum requestOvercaptureEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_three_d_secure')
  PaymentIntentParamRequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  @BuiltValueField(wireName: r'require_cvc_recollection')
  bool? get requireCvcRecollection;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentParamSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'statement_descriptor_suffix_kana')
  PaymentIntentParamStatementDescriptorSuffixKana? get statementDescriptorSuffixKana;

  @BuiltValueField(wireName: r'statement_descriptor_suffix_kanji')
  PaymentIntentParamStatementDescriptorSuffixKanji? get statementDescriptorSuffixKanji;

  @BuiltValueField(wireName: r'three_d_secure')
  PaymentMethodOptionsParam26? get threeDSecure;

  PaymentIntentParam._();

  factory PaymentIntentParam([void updates(PaymentIntentParamBuilder b)]) = _$PaymentIntentParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentParam> get serializer => _$PaymentIntentParamSerializer();
}

class _$PaymentIntentParamSerializer implements PrimitiveSerializer<PaymentIntentParam> {
  @override
  final Iterable<Type> types = const [PaymentIntentParam, _$PaymentIntentParam];

  @override
  final String wireName = r'PaymentIntentParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentParamCaptureMethodEnum),
      );
    }
    if (object.cvcToken != null) {
      yield r'cvc_token';
      yield serializers.serialize(
        object.cvcToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(InstallmentsParam1),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(MandateOptionsParam3),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(PaymentIntentParamNetworkEnum),
      );
    }
    if (object.requestExtendedAuthorization != null) {
      yield r'request_extended_authorization';
      yield serializers.serialize(
        object.requestExtendedAuthorization,
        specifiedType: const FullType(PaymentIntentParamRequestExtendedAuthorizationEnum),
      );
    }
    if (object.requestIncrementalAuthorization != null) {
      yield r'request_incremental_authorization';
      yield serializers.serialize(
        object.requestIncrementalAuthorization,
        specifiedType: const FullType(PaymentIntentParamRequestIncrementalAuthorizationEnum),
      );
    }
    if (object.requestMulticapture != null) {
      yield r'request_multicapture';
      yield serializers.serialize(
        object.requestMulticapture,
        specifiedType: const FullType(PaymentIntentParamRequestMulticaptureEnum),
      );
    }
    if (object.requestOvercapture != null) {
      yield r'request_overcapture';
      yield serializers.serialize(
        object.requestOvercapture,
        specifiedType: const FullType(PaymentIntentParamRequestOvercaptureEnum),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType(PaymentIntentParamRequestThreeDSecureEnum),
      );
    }
    if (object.requireCvcRecollection != null) {
      yield r'require_cvc_recollection';
      yield serializers.serialize(
        object.requireCvcRecollection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentParamSetupFutureUsageEnum),
      );
    }
    if (object.statementDescriptorSuffixKana != null) {
      yield r'statement_descriptor_suffix_kana';
      yield serializers.serialize(
        object.statementDescriptorSuffixKana,
        specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
      );
    }
    if (object.statementDescriptorSuffixKanji != null) {
      yield r'statement_descriptor_suffix_kanji';
      yield serializers.serialize(
        object.statementDescriptorSuffixKanji,
        specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKanji),
      );
    }
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType(PaymentMethodOptionsParam26),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamCaptureMethodEnum),
          ) as PaymentIntentParamCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'cvc_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvcToken = valueDes;
          break;
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentsParam1),
          ) as InstallmentsParam1;
          result.installments.replace(valueDes);
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam3),
          ) as MandateOptionsParam3;
          result.mandateOptions.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamNetworkEnum),
          ) as PaymentIntentParamNetworkEnum;
          result.network = valueDes;
          break;
        case r'request_extended_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamRequestExtendedAuthorizationEnum),
          ) as PaymentIntentParamRequestExtendedAuthorizationEnum;
          result.requestExtendedAuthorization = valueDes;
          break;
        case r'request_incremental_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamRequestIncrementalAuthorizationEnum),
          ) as PaymentIntentParamRequestIncrementalAuthorizationEnum;
          result.requestIncrementalAuthorization = valueDes;
          break;
        case r'request_multicapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamRequestMulticaptureEnum),
          ) as PaymentIntentParamRequestMulticaptureEnum;
          result.requestMulticapture = valueDes;
          break;
        case r'request_overcapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamRequestOvercaptureEnum),
          ) as PaymentIntentParamRequestOvercaptureEnum;
          result.requestOvercapture = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamRequestThreeDSecureEnum),
          ) as PaymentIntentParamRequestThreeDSecureEnum;
          result.requestThreeDSecure = valueDes;
          break;
        case r'require_cvc_recollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireCvcRecollection = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamSetupFutureUsageEnum),
          ) as PaymentIntentParamSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'statement_descriptor_suffix_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
          ) as PaymentIntentParamStatementDescriptorSuffixKana;
          result.statementDescriptorSuffixKana.replace(valueDes);
          break;
        case r'statement_descriptor_suffix_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKanji),
          ) as PaymentIntentParamStatementDescriptorSuffixKanji;
          result.statementDescriptorSuffixKanji.replace(valueDes);
          break;
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam26),
          ) as PaymentMethodOptionsParam26;
          result.threeDSecure.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentParamBuilder();
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

class PaymentIntentParamCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentParamCaptureMethodEnum empty = _$paymentIntentParamCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentParamCaptureMethodEnum manual = _$paymentIntentParamCaptureMethodEnum_manual;

  static Serializer<PaymentIntentParamCaptureMethodEnum> get serializer => _$paymentIntentParamCaptureMethodEnumSerializer;

  const PaymentIntentParamCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamCaptureMethodEnum> get values => _$paymentIntentParamCaptureMethodEnumValues;
  static PaymentIntentParamCaptureMethodEnum valueOf(String name) => _$paymentIntentParamCaptureMethodEnumValueOf(name);
}

class PaymentIntentParamNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'amex')
  static const PaymentIntentParamNetworkEnum amex = _$paymentIntentParamNetworkEnum_amex;
  @BuiltValueEnumConst(wireName: r'cartes_bancaires')
  static const PaymentIntentParamNetworkEnum cartesBancaires = _$paymentIntentParamNetworkEnum_cartesBancaires;
  @BuiltValueEnumConst(wireName: r'diners')
  static const PaymentIntentParamNetworkEnum diners = _$paymentIntentParamNetworkEnum_diners;
  @BuiltValueEnumConst(wireName: r'discover')
  static const PaymentIntentParamNetworkEnum discover = _$paymentIntentParamNetworkEnum_discover;
  @BuiltValueEnumConst(wireName: r'eftpos_au')
  static const PaymentIntentParamNetworkEnum eftposAu = _$paymentIntentParamNetworkEnum_eftposAu;
  @BuiltValueEnumConst(wireName: r'girocard')
  static const PaymentIntentParamNetworkEnum girocard = _$paymentIntentParamNetworkEnum_girocard;
  @BuiltValueEnumConst(wireName: r'interac')
  static const PaymentIntentParamNetworkEnum interac = _$paymentIntentParamNetworkEnum_interac;
  @BuiltValueEnumConst(wireName: r'jcb')
  static const PaymentIntentParamNetworkEnum jcb = _$paymentIntentParamNetworkEnum_jcb;
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentIntentParamNetworkEnum link = _$paymentIntentParamNetworkEnum_link;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const PaymentIntentParamNetworkEnum mastercard = _$paymentIntentParamNetworkEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentIntentParamNetworkEnum unionpay = _$paymentIntentParamNetworkEnum_unionpay;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PaymentIntentParamNetworkEnum unknown = _$paymentIntentParamNetworkEnum_unknown;
  @BuiltValueEnumConst(wireName: r'visa')
  static const PaymentIntentParamNetworkEnum visa = _$paymentIntentParamNetworkEnum_visa;

  static Serializer<PaymentIntentParamNetworkEnum> get serializer => _$paymentIntentParamNetworkEnumSerializer;

  const PaymentIntentParamNetworkEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamNetworkEnum> get values => _$paymentIntentParamNetworkEnumValues;
  static PaymentIntentParamNetworkEnum valueOf(String name) => _$paymentIntentParamNetworkEnumValueOf(name);
}

class PaymentIntentParamRequestExtendedAuthorizationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentParamRequestExtendedAuthorizationEnum ifAvailable = _$paymentIntentParamRequestExtendedAuthorizationEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentParamRequestExtendedAuthorizationEnum never = _$paymentIntentParamRequestExtendedAuthorizationEnum_never;

  static Serializer<PaymentIntentParamRequestExtendedAuthorizationEnum> get serializer => _$paymentIntentParamRequestExtendedAuthorizationEnumSerializer;

  const PaymentIntentParamRequestExtendedAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamRequestExtendedAuthorizationEnum> get values => _$paymentIntentParamRequestExtendedAuthorizationEnumValues;
  static PaymentIntentParamRequestExtendedAuthorizationEnum valueOf(String name) => _$paymentIntentParamRequestExtendedAuthorizationEnumValueOf(name);
}

class PaymentIntentParamRequestIncrementalAuthorizationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentParamRequestIncrementalAuthorizationEnum ifAvailable = _$paymentIntentParamRequestIncrementalAuthorizationEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentParamRequestIncrementalAuthorizationEnum never = _$paymentIntentParamRequestIncrementalAuthorizationEnum_never;

  static Serializer<PaymentIntentParamRequestIncrementalAuthorizationEnum> get serializer => _$paymentIntentParamRequestIncrementalAuthorizationEnumSerializer;

  const PaymentIntentParamRequestIncrementalAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamRequestIncrementalAuthorizationEnum> get values => _$paymentIntentParamRequestIncrementalAuthorizationEnumValues;
  static PaymentIntentParamRequestIncrementalAuthorizationEnum valueOf(String name) => _$paymentIntentParamRequestIncrementalAuthorizationEnumValueOf(name);
}

class PaymentIntentParamRequestMulticaptureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentParamRequestMulticaptureEnum ifAvailable = _$paymentIntentParamRequestMulticaptureEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentParamRequestMulticaptureEnum never = _$paymentIntentParamRequestMulticaptureEnum_never;

  static Serializer<PaymentIntentParamRequestMulticaptureEnum> get serializer => _$paymentIntentParamRequestMulticaptureEnumSerializer;

  const PaymentIntentParamRequestMulticaptureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamRequestMulticaptureEnum> get values => _$paymentIntentParamRequestMulticaptureEnumValues;
  static PaymentIntentParamRequestMulticaptureEnum valueOf(String name) => _$paymentIntentParamRequestMulticaptureEnumValueOf(name);
}

class PaymentIntentParamRequestOvercaptureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentIntentParamRequestOvercaptureEnum ifAvailable = _$paymentIntentParamRequestOvercaptureEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentIntentParamRequestOvercaptureEnum never = _$paymentIntentParamRequestOvercaptureEnum_never;

  static Serializer<PaymentIntentParamRequestOvercaptureEnum> get serializer => _$paymentIntentParamRequestOvercaptureEnumSerializer;

  const PaymentIntentParamRequestOvercaptureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamRequestOvercaptureEnum> get values => _$paymentIntentParamRequestOvercaptureEnumValues;
  static PaymentIntentParamRequestOvercaptureEnum valueOf(String name) => _$paymentIntentParamRequestOvercaptureEnumValueOf(name);
}

class PaymentIntentParamRequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const PaymentIntentParamRequestThreeDSecureEnum any = _$paymentIntentParamRequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentParamRequestThreeDSecureEnum automatic = _$paymentIntentParamRequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const PaymentIntentParamRequestThreeDSecureEnum challenge = _$paymentIntentParamRequestThreeDSecureEnum_challenge;

  static Serializer<PaymentIntentParamRequestThreeDSecureEnum> get serializer => _$paymentIntentParamRequestThreeDSecureEnumSerializer;

  const PaymentIntentParamRequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamRequestThreeDSecureEnum> get values => _$paymentIntentParamRequestThreeDSecureEnumValues;
  static PaymentIntentParamRequestThreeDSecureEnum valueOf(String name) => _$paymentIntentParamRequestThreeDSecureEnumValueOf(name);
}

class PaymentIntentParamSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentParamSetupFutureUsageEnum empty = _$paymentIntentParamSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentParamSetupFutureUsageEnum none = _$paymentIntentParamSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentParamSetupFutureUsageEnum offSession = _$paymentIntentParamSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentParamSetupFutureUsageEnum onSession = _$paymentIntentParamSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentParamSetupFutureUsageEnum> get serializer => _$paymentIntentParamSetupFutureUsageEnumSerializer;

  const PaymentIntentParamSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentParamSetupFutureUsageEnum> get values => _$paymentIntentParamSetupFutureUsageEnumValues;
  static PaymentIntentParamSetupFutureUsageEnum valueOf(String name) => _$paymentIntentParamSetupFutureUsageEnumValueOf(name);
}

