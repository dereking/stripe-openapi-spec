//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/installments_param.dart';
import 'package:stripe_dart_sdk/src/model/restrictions_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param6.g.dart';

/// PaymentMethodOptionsParam6
///
/// Properties:
/// * [installments] 
/// * [requestExtendedAuthorization] 
/// * [requestIncrementalAuthorization] 
/// * [requestMulticapture] 
/// * [requestOvercapture] 
/// * [requestThreeDSecure] 
/// * [restrictions] 
/// * [setupFutureUsage] 
/// * [statementDescriptorSuffixKana] 
/// * [statementDescriptorSuffixKanji] 
@BuiltValue()
abstract class PaymentMethodOptionsParam6 implements Built<PaymentMethodOptionsParam6, PaymentMethodOptionsParam6Builder> {
  @BuiltValueField(wireName: r'installments')
  InstallmentsParam? get installments;

  @BuiltValueField(wireName: r'request_extended_authorization')
  PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum? get requestExtendedAuthorization;
  // enum requestExtendedAuthorizationEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_incremental_authorization')
  PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum? get requestIncrementalAuthorization;
  // enum requestIncrementalAuthorizationEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_multicapture')
  PaymentMethodOptionsParam6RequestMulticaptureEnum? get requestMulticapture;
  // enum requestMulticaptureEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_overcapture')
  PaymentMethodOptionsParam6RequestOvercaptureEnum? get requestOvercapture;
  // enum requestOvercaptureEnum {  if_available,  never,  };

  @BuiltValueField(wireName: r'request_three_d_secure')
  PaymentMethodOptionsParam6RequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  @BuiltValueField(wireName: r'restrictions')
  RestrictionsParam? get restrictions;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam6SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  off_session,  on_session,  };

  @BuiltValueField(wireName: r'statement_descriptor_suffix_kana')
  String? get statementDescriptorSuffixKana;

  @BuiltValueField(wireName: r'statement_descriptor_suffix_kanji')
  String? get statementDescriptorSuffixKanji;

  PaymentMethodOptionsParam6._();

  factory PaymentMethodOptionsParam6([void updates(PaymentMethodOptionsParam6Builder b)]) = _$PaymentMethodOptionsParam6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam6> get serializer => _$PaymentMethodOptionsParam6Serializer();
}

class _$PaymentMethodOptionsParam6Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam6> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam6, _$PaymentMethodOptionsParam6];

  @override
  final String wireName = r'PaymentMethodOptionsParam6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(InstallmentsParam),
      );
    }
    if (object.requestExtendedAuthorization != null) {
      yield r'request_extended_authorization';
      yield serializers.serialize(
        object.requestExtendedAuthorization,
        specifiedType: const FullType(PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum),
      );
    }
    if (object.requestIncrementalAuthorization != null) {
      yield r'request_incremental_authorization';
      yield serializers.serialize(
        object.requestIncrementalAuthorization,
        specifiedType: const FullType(PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum),
      );
    }
    if (object.requestMulticapture != null) {
      yield r'request_multicapture';
      yield serializers.serialize(
        object.requestMulticapture,
        specifiedType: const FullType(PaymentMethodOptionsParam6RequestMulticaptureEnum),
      );
    }
    if (object.requestOvercapture != null) {
      yield r'request_overcapture';
      yield serializers.serialize(
        object.requestOvercapture,
        specifiedType: const FullType(PaymentMethodOptionsParam6RequestOvercaptureEnum),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType(PaymentMethodOptionsParam6RequestThreeDSecureEnum),
      );
    }
    if (object.restrictions != null) {
      yield r'restrictions';
      yield serializers.serialize(
        object.restrictions,
        specifiedType: const FullType(RestrictionsParam),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam6SetupFutureUsageEnum),
      );
    }
    if (object.statementDescriptorSuffixKana != null) {
      yield r'statement_descriptor_suffix_kana';
      yield serializers.serialize(
        object.statementDescriptorSuffixKana,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescriptorSuffixKanji != null) {
      yield r'statement_descriptor_suffix_kanji';
      yield serializers.serialize(
        object.statementDescriptorSuffixKanji,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentsParam),
          ) as InstallmentsParam;
          result.installments.replace(valueDes);
          break;
        case r'request_extended_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum),
          ) as PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum;
          result.requestExtendedAuthorization = valueDes;
          break;
        case r'request_incremental_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum),
          ) as PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum;
          result.requestIncrementalAuthorization = valueDes;
          break;
        case r'request_multicapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam6RequestMulticaptureEnum),
          ) as PaymentMethodOptionsParam6RequestMulticaptureEnum;
          result.requestMulticapture = valueDes;
          break;
        case r'request_overcapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam6RequestOvercaptureEnum),
          ) as PaymentMethodOptionsParam6RequestOvercaptureEnum;
          result.requestOvercapture = valueDes;
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam6RequestThreeDSecureEnum),
          ) as PaymentMethodOptionsParam6RequestThreeDSecureEnum;
          result.requestThreeDSecure = valueDes;
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestrictionsParam),
          ) as RestrictionsParam;
          result.restrictions.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam6SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam6SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'statement_descriptor_suffix_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorSuffixKana = valueDes;
          break;
        case r'statement_descriptor_suffix_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptorSuffixKanji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam6Builder();
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

class PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum ifAvailable = _$paymentMethodOptionsParam6RequestExtendedAuthorizationEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum never = _$paymentMethodOptionsParam6RequestExtendedAuthorizationEnum_never;

  static Serializer<PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum> get serializer => _$paymentMethodOptionsParam6RequestExtendedAuthorizationEnumSerializer;

  const PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum> get values => _$paymentMethodOptionsParam6RequestExtendedAuthorizationEnumValues;
  static PaymentMethodOptionsParam6RequestExtendedAuthorizationEnum valueOf(String name) => _$paymentMethodOptionsParam6RequestExtendedAuthorizationEnumValueOf(name);
}

class PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum ifAvailable = _$paymentMethodOptionsParam6RequestIncrementalAuthorizationEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum never = _$paymentMethodOptionsParam6RequestIncrementalAuthorizationEnum_never;

  static Serializer<PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum> get serializer => _$paymentMethodOptionsParam6RequestIncrementalAuthorizationEnumSerializer;

  const PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum> get values => _$paymentMethodOptionsParam6RequestIncrementalAuthorizationEnumValues;
  static PaymentMethodOptionsParam6RequestIncrementalAuthorizationEnum valueOf(String name) => _$paymentMethodOptionsParam6RequestIncrementalAuthorizationEnumValueOf(name);
}

class PaymentMethodOptionsParam6RequestMulticaptureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam6RequestMulticaptureEnum ifAvailable = _$paymentMethodOptionsParam6RequestMulticaptureEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam6RequestMulticaptureEnum never = _$paymentMethodOptionsParam6RequestMulticaptureEnum_never;

  static Serializer<PaymentMethodOptionsParam6RequestMulticaptureEnum> get serializer => _$paymentMethodOptionsParam6RequestMulticaptureEnumSerializer;

  const PaymentMethodOptionsParam6RequestMulticaptureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam6RequestMulticaptureEnum> get values => _$paymentMethodOptionsParam6RequestMulticaptureEnumValues;
  static PaymentMethodOptionsParam6RequestMulticaptureEnum valueOf(String name) => _$paymentMethodOptionsParam6RequestMulticaptureEnumValueOf(name);
}

class PaymentMethodOptionsParam6RequestOvercaptureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_available')
  static const PaymentMethodOptionsParam6RequestOvercaptureEnum ifAvailable = _$paymentMethodOptionsParam6RequestOvercaptureEnum_ifAvailable;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentMethodOptionsParam6RequestOvercaptureEnum never = _$paymentMethodOptionsParam6RequestOvercaptureEnum_never;

  static Serializer<PaymentMethodOptionsParam6RequestOvercaptureEnum> get serializer => _$paymentMethodOptionsParam6RequestOvercaptureEnumSerializer;

  const PaymentMethodOptionsParam6RequestOvercaptureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam6RequestOvercaptureEnum> get values => _$paymentMethodOptionsParam6RequestOvercaptureEnumValues;
  static PaymentMethodOptionsParam6RequestOvercaptureEnum valueOf(String name) => _$paymentMethodOptionsParam6RequestOvercaptureEnumValueOf(name);
}

class PaymentMethodOptionsParam6RequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const PaymentMethodOptionsParam6RequestThreeDSecureEnum any = _$paymentMethodOptionsParam6RequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsParam6RequestThreeDSecureEnum automatic = _$paymentMethodOptionsParam6RequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const PaymentMethodOptionsParam6RequestThreeDSecureEnum challenge = _$paymentMethodOptionsParam6RequestThreeDSecureEnum_challenge;

  static Serializer<PaymentMethodOptionsParam6RequestThreeDSecureEnum> get serializer => _$paymentMethodOptionsParam6RequestThreeDSecureEnumSerializer;

  const PaymentMethodOptionsParam6RequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam6RequestThreeDSecureEnum> get values => _$paymentMethodOptionsParam6RequestThreeDSecureEnumValues;
  static PaymentMethodOptionsParam6RequestThreeDSecureEnum valueOf(String name) => _$paymentMethodOptionsParam6RequestThreeDSecureEnumValueOf(name);
}

class PaymentMethodOptionsParam6SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam6SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam6SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam6SetupFutureUsageEnum onSession = _$paymentMethodOptionsParam6SetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam6SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam6SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam6SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam6SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam6SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam6SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam6SetupFutureUsageEnumValueOf(name);
}

