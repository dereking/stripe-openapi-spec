//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_d_secure_details_charge.g.dart';

/// 
///
/// Properties:
/// * [authenticationFlow] - For authenticated transactions: how the customer was authenticated by the issuing bank.
/// * [electronicCommerceIndicator] - The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
/// * [exemptionIndicator] - The exemption requested via 3DS and accepted by the issuer at authentication time.
/// * [exemptionIndicatorApplied] - Whether Stripe requested the value of `exemption_indicator` in the transaction. This will depend on the outcome of Stripe's internal risk assessment.
/// * [result] - Indicates the outcome of 3D Secure authentication.
/// * [resultReason] - Additional information about why 3D Secure succeeded or failed based on the `result`.
/// * [transactionId] - The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
/// * [version] - The version of 3D Secure that was used.
@BuiltValue()
abstract class ThreeDSecureDetailsCharge implements Built<ThreeDSecureDetailsCharge, ThreeDSecureDetailsChargeBuilder> {
  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  @BuiltValueField(wireName: r'authentication_flow')
  ThreeDSecureDetailsChargeAuthenticationFlowEnum? get authenticationFlow;
  // enum authenticationFlowEnum {  challenge,  frictionless,  };

  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueField(wireName: r'electronic_commerce_indicator')
  ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum? get electronicCommerceIndicator;
  // enum electronicCommerceIndicatorEnum {  01,  02,  05,  06,  07,  };

  /// The exemption requested via 3DS and accepted by the issuer at authentication time.
  @BuiltValueField(wireName: r'exemption_indicator')
  ThreeDSecureDetailsChargeExemptionIndicatorEnum? get exemptionIndicator;
  // enum exemptionIndicatorEnum {  low_risk,  none,  };

  /// Whether Stripe requested the value of `exemption_indicator` in the transaction. This will depend on the outcome of Stripe's internal risk assessment.
  @BuiltValueField(wireName: r'exemption_indicator_applied')
  bool? get exemptionIndicatorApplied;

  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueField(wireName: r'result')
  ThreeDSecureDetailsChargeResultEnum? get result;
  // enum resultEnum {  attempt_acknowledged,  authenticated,  exempted,  failed,  not_supported,  processing_error,  };

  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueField(wireName: r'result_reason')
  ThreeDSecureDetailsChargeResultReasonEnum? get resultReason;
  // enum resultReasonEnum {  abandoned,  bypassed,  canceled,  card_not_enrolled,  network_not_supported,  protocol_error,  rejected,  };

  /// The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  /// The version of 3D Secure that was used.
  @BuiltValueField(wireName: r'version')
  ThreeDSecureDetailsChargeVersionEnum? get version;
  // enum versionEnum {  1.0.2,  2.1.0,  2.2.0,  };

  ThreeDSecureDetailsCharge._();

  factory ThreeDSecureDetailsCharge([void updates(ThreeDSecureDetailsChargeBuilder b)]) = _$ThreeDSecureDetailsCharge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSecureDetailsChargeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSecureDetailsCharge> get serializer => _$ThreeDSecureDetailsChargeSerializer();
}

class _$ThreeDSecureDetailsChargeSerializer implements PrimitiveSerializer<ThreeDSecureDetailsCharge> {
  @override
  final Iterable<Type> types = const [ThreeDSecureDetailsCharge, _$ThreeDSecureDetailsCharge];

  @override
  final String wireName = r'ThreeDSecureDetailsCharge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSecureDetailsCharge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationFlow != null) {
      yield r'authentication_flow';
      yield serializers.serialize(
        object.authenticationFlow,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeAuthenticationFlowEnum),
      );
    }
    if (object.electronicCommerceIndicator != null) {
      yield r'electronic_commerce_indicator';
      yield serializers.serialize(
        object.electronicCommerceIndicator,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum),
      );
    }
    if (object.exemptionIndicator != null) {
      yield r'exemption_indicator';
      yield serializers.serialize(
        object.exemptionIndicator,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeExemptionIndicatorEnum),
      );
    }
    if (object.exemptionIndicatorApplied != null) {
      yield r'exemption_indicator_applied';
      yield serializers.serialize(
        object.exemptionIndicatorApplied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeResultEnum),
      );
    }
    if (object.resultReason != null) {
      yield r'result_reason';
      yield serializers.serialize(
        object.resultReason,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeResultReasonEnum),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeVersionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSecureDetailsCharge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSecureDetailsChargeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeAuthenticationFlowEnum),
          ) as ThreeDSecureDetailsChargeAuthenticationFlowEnum?;
          if (valueDes == null) continue;
          result.authenticationFlow = valueDes;
          break;
        case r'electronic_commerce_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum),
          ) as ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum?;
          if (valueDes == null) continue;
          result.electronicCommerceIndicator = valueDes;
          break;
        case r'exemption_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeExemptionIndicatorEnum),
          ) as ThreeDSecureDetailsChargeExemptionIndicatorEnum?;
          if (valueDes == null) continue;
          result.exemptionIndicator = valueDes;
          break;
        case r'exemption_indicator_applied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.exemptionIndicatorApplied = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeResultEnum),
          ) as ThreeDSecureDetailsChargeResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'result_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeResultReasonEnum),
          ) as ThreeDSecureDetailsChargeResultReasonEnum?;
          if (valueDes == null) continue;
          result.resultReason = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsChargeVersionEnum),
          ) as ThreeDSecureDetailsChargeVersionEnum?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSecureDetailsCharge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSecureDetailsChargeBuilder();
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

class ThreeDSecureDetailsChargeAuthenticationFlowEnum extends EnumClass {

  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const ThreeDSecureDetailsChargeAuthenticationFlowEnum challenge = _$threeDSecureDetailsChargeAuthenticationFlowEnum_challenge;
  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  @BuiltValueEnumConst(wireName: r'frictionless')
  static const ThreeDSecureDetailsChargeAuthenticationFlowEnum frictionless = _$threeDSecureDetailsChargeAuthenticationFlowEnum_frictionless;

  static Serializer<ThreeDSecureDetailsChargeAuthenticationFlowEnum> get serializer => _$threeDSecureDetailsChargeAuthenticationFlowEnumSerializer;

  const ThreeDSecureDetailsChargeAuthenticationFlowEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsChargeAuthenticationFlowEnum> get values => _$threeDSecureDetailsChargeAuthenticationFlowEnumValues;
  static ThreeDSecureDetailsChargeAuthenticationFlowEnum valueOf(String name) => _$threeDSecureDetailsChargeAuthenticationFlowEnumValueOf(name);
}

class ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum extends EnumClass {

  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum n01 = _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnum_n01;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum n02 = _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnum_n02;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum n05 = _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnum_n05;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'06')
  static const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum n06 = _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnum_n06;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'07')
  static const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum n07 = _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnum_n07;

  static Serializer<ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum> get serializer => _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnumSerializer;

  const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum> get values => _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnumValues;
  static ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum valueOf(String name) => _$threeDSecureDetailsChargeElectronicCommerceIndicatorEnumValueOf(name);
}

class ThreeDSecureDetailsChargeExemptionIndicatorEnum extends EnumClass {

  /// The exemption requested via 3DS and accepted by the issuer at authentication time.
  @BuiltValueEnumConst(wireName: r'low_risk')
  static const ThreeDSecureDetailsChargeExemptionIndicatorEnum lowRisk = _$threeDSecureDetailsChargeExemptionIndicatorEnum_lowRisk;
  /// The exemption requested via 3DS and accepted by the issuer at authentication time.
  @BuiltValueEnumConst(wireName: r'none')
  static const ThreeDSecureDetailsChargeExemptionIndicatorEnum none = _$threeDSecureDetailsChargeExemptionIndicatorEnum_none;

  static Serializer<ThreeDSecureDetailsChargeExemptionIndicatorEnum> get serializer => _$threeDSecureDetailsChargeExemptionIndicatorEnumSerializer;

  const ThreeDSecureDetailsChargeExemptionIndicatorEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsChargeExemptionIndicatorEnum> get values => _$threeDSecureDetailsChargeExemptionIndicatorEnumValues;
  static ThreeDSecureDetailsChargeExemptionIndicatorEnum valueOf(String name) => _$threeDSecureDetailsChargeExemptionIndicatorEnumValueOf(name);
}

class ThreeDSecureDetailsChargeResultEnum extends EnumClass {

  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'attempt_acknowledged')
  static const ThreeDSecureDetailsChargeResultEnum attemptAcknowledged = _$threeDSecureDetailsChargeResultEnum_attemptAcknowledged;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'authenticated')
  static const ThreeDSecureDetailsChargeResultEnum authenticated = _$threeDSecureDetailsChargeResultEnum_authenticated;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'exempted')
  static const ThreeDSecureDetailsChargeResultEnum exempted = _$threeDSecureDetailsChargeResultEnum_exempted;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ThreeDSecureDetailsChargeResultEnum failed = _$threeDSecureDetailsChargeResultEnum_failed;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'not_supported')
  static const ThreeDSecureDetailsChargeResultEnum notSupported = _$threeDSecureDetailsChargeResultEnum_notSupported;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'processing_error')
  static const ThreeDSecureDetailsChargeResultEnum processingError = _$threeDSecureDetailsChargeResultEnum_processingError;

  static Serializer<ThreeDSecureDetailsChargeResultEnum> get serializer => _$threeDSecureDetailsChargeResultEnumSerializer;

  const ThreeDSecureDetailsChargeResultEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsChargeResultEnum> get values => _$threeDSecureDetailsChargeResultEnumValues;
  static ThreeDSecureDetailsChargeResultEnum valueOf(String name) => _$threeDSecureDetailsChargeResultEnumValueOf(name);
}

class ThreeDSecureDetailsChargeResultReasonEnum extends EnumClass {

  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'abandoned')
  static const ThreeDSecureDetailsChargeResultReasonEnum abandoned = _$threeDSecureDetailsChargeResultReasonEnum_abandoned;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'bypassed')
  static const ThreeDSecureDetailsChargeResultReasonEnum bypassed = _$threeDSecureDetailsChargeResultReasonEnum_bypassed;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const ThreeDSecureDetailsChargeResultReasonEnum canceled = _$threeDSecureDetailsChargeResultReasonEnum_canceled;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'card_not_enrolled')
  static const ThreeDSecureDetailsChargeResultReasonEnum cardNotEnrolled = _$threeDSecureDetailsChargeResultReasonEnum_cardNotEnrolled;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'network_not_supported')
  static const ThreeDSecureDetailsChargeResultReasonEnum networkNotSupported = _$threeDSecureDetailsChargeResultReasonEnum_networkNotSupported;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'protocol_error')
  static const ThreeDSecureDetailsChargeResultReasonEnum protocolError = _$threeDSecureDetailsChargeResultReasonEnum_protocolError;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const ThreeDSecureDetailsChargeResultReasonEnum rejected = _$threeDSecureDetailsChargeResultReasonEnum_rejected;

  static Serializer<ThreeDSecureDetailsChargeResultReasonEnum> get serializer => _$threeDSecureDetailsChargeResultReasonEnumSerializer;

  const ThreeDSecureDetailsChargeResultReasonEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsChargeResultReasonEnum> get values => _$threeDSecureDetailsChargeResultReasonEnumValues;
  static ThreeDSecureDetailsChargeResultReasonEnum valueOf(String name) => _$threeDSecureDetailsChargeResultReasonEnumValueOf(name);
}

class ThreeDSecureDetailsChargeVersionEnum extends EnumClass {

  /// The version of 3D Secure that was used.
  @BuiltValueEnumConst(wireName: r'1.0.2')
  static const ThreeDSecureDetailsChargeVersionEnum n1period0Period2 = _$threeDSecureDetailsChargeVersionEnum_n1period0Period2;
  /// The version of 3D Secure that was used.
  @BuiltValueEnumConst(wireName: r'2.1.0')
  static const ThreeDSecureDetailsChargeVersionEnum n2period1Period0 = _$threeDSecureDetailsChargeVersionEnum_n2period1Period0;
  /// The version of 3D Secure that was used.
  @BuiltValueEnumConst(wireName: r'2.2.0')
  static const ThreeDSecureDetailsChargeVersionEnum n2period2Period0 = _$threeDSecureDetailsChargeVersionEnum_n2period2Period0;

  static Serializer<ThreeDSecureDetailsChargeVersionEnum> get serializer => _$threeDSecureDetailsChargeVersionEnumSerializer;

  const ThreeDSecureDetailsChargeVersionEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsChargeVersionEnum> get values => _$threeDSecureDetailsChargeVersionEnumValues;
  static ThreeDSecureDetailsChargeVersionEnum valueOf(String name) => _$threeDSecureDetailsChargeVersionEnumValueOf(name);
}

