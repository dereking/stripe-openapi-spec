//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_d_secure_details.g.dart';

/// 
///
/// Properties:
/// * [authenticationFlow] - For authenticated transactions: how the customer was authenticated by the issuing bank.
/// * [electronicCommerceIndicator] - The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
/// * [result] - Indicates the outcome of 3D Secure authentication.
/// * [resultReason] - Additional information about why 3D Secure succeeded or failed based on the `result`.
/// * [transactionId] - The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
/// * [version] - The version of 3D Secure that was used.
@BuiltValue()
abstract class ThreeDSecureDetails implements Built<ThreeDSecureDetails, ThreeDSecureDetailsBuilder> {
  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  @BuiltValueField(wireName: r'authentication_flow')
  ThreeDSecureDetailsAuthenticationFlowEnum? get authenticationFlow;
  // enum authenticationFlowEnum {  challenge,  frictionless,  };

  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueField(wireName: r'electronic_commerce_indicator')
  ThreeDSecureDetailsElectronicCommerceIndicatorEnum? get electronicCommerceIndicator;
  // enum electronicCommerceIndicatorEnum {  01,  02,  05,  06,  07,  };

  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueField(wireName: r'result')
  ThreeDSecureDetailsResultEnum? get result;
  // enum resultEnum {  attempt_acknowledged,  authenticated,  exempted,  failed,  not_supported,  processing_error,  };

  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueField(wireName: r'result_reason')
  ThreeDSecureDetailsResultReasonEnum? get resultReason;
  // enum resultReasonEnum {  abandoned,  bypassed,  canceled,  card_not_enrolled,  network_not_supported,  protocol_error,  rejected,  };

  /// The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  /// The version of 3D Secure that was used.
  @BuiltValueField(wireName: r'version')
  ThreeDSecureDetailsVersionEnum? get version;
  // enum versionEnum {  1.0.2,  2.1.0,  2.2.0,  };

  ThreeDSecureDetails._();

  factory ThreeDSecureDetails([void updates(ThreeDSecureDetailsBuilder b)]) = _$ThreeDSecureDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSecureDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSecureDetails> get serializer => _$ThreeDSecureDetailsSerializer();
}

class _$ThreeDSecureDetailsSerializer implements PrimitiveSerializer<ThreeDSecureDetails> {
  @override
  final Iterable<Type> types = const [ThreeDSecureDetails, _$ThreeDSecureDetails];

  @override
  final String wireName = r'ThreeDSecureDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSecureDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationFlow != null) {
      yield r'authentication_flow';
      yield serializers.serialize(
        object.authenticationFlow,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsAuthenticationFlowEnum),
      );
    }
    if (object.electronicCommerceIndicator != null) {
      yield r'electronic_commerce_indicator';
      yield serializers.serialize(
        object.electronicCommerceIndicator,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsElectronicCommerceIndicatorEnum),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsResultEnum),
      );
    }
    if (object.resultReason != null) {
      yield r'result_reason';
      yield serializers.serialize(
        object.resultReason,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsResultReasonEnum),
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
        specifiedType: const FullType.nullable(ThreeDSecureDetailsVersionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSecureDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSecureDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsAuthenticationFlowEnum),
          ) as ThreeDSecureDetailsAuthenticationFlowEnum?;
          if (valueDes == null) continue;
          result.authenticationFlow = valueDes;
          break;
        case r'electronic_commerce_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsElectronicCommerceIndicatorEnum),
          ) as ThreeDSecureDetailsElectronicCommerceIndicatorEnum?;
          if (valueDes == null) continue;
          result.electronicCommerceIndicator = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsResultEnum),
          ) as ThreeDSecureDetailsResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'result_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsResultReasonEnum),
          ) as ThreeDSecureDetailsResultReasonEnum?;
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
            specifiedType: const FullType.nullable(ThreeDSecureDetailsVersionEnum),
          ) as ThreeDSecureDetailsVersionEnum?;
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
  ThreeDSecureDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSecureDetailsBuilder();
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

class ThreeDSecureDetailsAuthenticationFlowEnum extends EnumClass {

  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const ThreeDSecureDetailsAuthenticationFlowEnum challenge = _$threeDSecureDetailsAuthenticationFlowEnum_challenge;
  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  @BuiltValueEnumConst(wireName: r'frictionless')
  static const ThreeDSecureDetailsAuthenticationFlowEnum frictionless = _$threeDSecureDetailsAuthenticationFlowEnum_frictionless;

  static Serializer<ThreeDSecureDetailsAuthenticationFlowEnum> get serializer => _$threeDSecureDetailsAuthenticationFlowEnumSerializer;

  const ThreeDSecureDetailsAuthenticationFlowEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsAuthenticationFlowEnum> get values => _$threeDSecureDetailsAuthenticationFlowEnumValues;
  static ThreeDSecureDetailsAuthenticationFlowEnum valueOf(String name) => _$threeDSecureDetailsAuthenticationFlowEnumValueOf(name);
}

class ThreeDSecureDetailsElectronicCommerceIndicatorEnum extends EnumClass {

  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDSecureDetailsElectronicCommerceIndicatorEnum n01 = _$threeDSecureDetailsElectronicCommerceIndicatorEnum_n01;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDSecureDetailsElectronicCommerceIndicatorEnum n02 = _$threeDSecureDetailsElectronicCommerceIndicatorEnum_n02;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDSecureDetailsElectronicCommerceIndicatorEnum n05 = _$threeDSecureDetailsElectronicCommerceIndicatorEnum_n05;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'06')
  static const ThreeDSecureDetailsElectronicCommerceIndicatorEnum n06 = _$threeDSecureDetailsElectronicCommerceIndicatorEnum_n06;
  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  @BuiltValueEnumConst(wireName: r'07')
  static const ThreeDSecureDetailsElectronicCommerceIndicatorEnum n07 = _$threeDSecureDetailsElectronicCommerceIndicatorEnum_n07;

  static Serializer<ThreeDSecureDetailsElectronicCommerceIndicatorEnum> get serializer => _$threeDSecureDetailsElectronicCommerceIndicatorEnumSerializer;

  const ThreeDSecureDetailsElectronicCommerceIndicatorEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsElectronicCommerceIndicatorEnum> get values => _$threeDSecureDetailsElectronicCommerceIndicatorEnumValues;
  static ThreeDSecureDetailsElectronicCommerceIndicatorEnum valueOf(String name) => _$threeDSecureDetailsElectronicCommerceIndicatorEnumValueOf(name);
}

class ThreeDSecureDetailsResultEnum extends EnumClass {

  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'attempt_acknowledged')
  static const ThreeDSecureDetailsResultEnum attemptAcknowledged = _$threeDSecureDetailsResultEnum_attemptAcknowledged;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'authenticated')
  static const ThreeDSecureDetailsResultEnum authenticated = _$threeDSecureDetailsResultEnum_authenticated;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'exempted')
  static const ThreeDSecureDetailsResultEnum exempted = _$threeDSecureDetailsResultEnum_exempted;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'failed')
  static const ThreeDSecureDetailsResultEnum failed = _$threeDSecureDetailsResultEnum_failed;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'not_supported')
  static const ThreeDSecureDetailsResultEnum notSupported = _$threeDSecureDetailsResultEnum_notSupported;
  /// Indicates the outcome of 3D Secure authentication.
  @BuiltValueEnumConst(wireName: r'processing_error')
  static const ThreeDSecureDetailsResultEnum processingError = _$threeDSecureDetailsResultEnum_processingError;

  static Serializer<ThreeDSecureDetailsResultEnum> get serializer => _$threeDSecureDetailsResultEnumSerializer;

  const ThreeDSecureDetailsResultEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsResultEnum> get values => _$threeDSecureDetailsResultEnumValues;
  static ThreeDSecureDetailsResultEnum valueOf(String name) => _$threeDSecureDetailsResultEnumValueOf(name);
}

class ThreeDSecureDetailsResultReasonEnum extends EnumClass {

  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'abandoned')
  static const ThreeDSecureDetailsResultReasonEnum abandoned = _$threeDSecureDetailsResultReasonEnum_abandoned;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'bypassed')
  static const ThreeDSecureDetailsResultReasonEnum bypassed = _$threeDSecureDetailsResultReasonEnum_bypassed;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const ThreeDSecureDetailsResultReasonEnum canceled = _$threeDSecureDetailsResultReasonEnum_canceled;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'card_not_enrolled')
  static const ThreeDSecureDetailsResultReasonEnum cardNotEnrolled = _$threeDSecureDetailsResultReasonEnum_cardNotEnrolled;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'network_not_supported')
  static const ThreeDSecureDetailsResultReasonEnum networkNotSupported = _$threeDSecureDetailsResultReasonEnum_networkNotSupported;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'protocol_error')
  static const ThreeDSecureDetailsResultReasonEnum protocolError = _$threeDSecureDetailsResultReasonEnum_protocolError;
  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const ThreeDSecureDetailsResultReasonEnum rejected = _$threeDSecureDetailsResultReasonEnum_rejected;

  static Serializer<ThreeDSecureDetailsResultReasonEnum> get serializer => _$threeDSecureDetailsResultReasonEnumSerializer;

  const ThreeDSecureDetailsResultReasonEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsResultReasonEnum> get values => _$threeDSecureDetailsResultReasonEnumValues;
  static ThreeDSecureDetailsResultReasonEnum valueOf(String name) => _$threeDSecureDetailsResultReasonEnumValueOf(name);
}

class ThreeDSecureDetailsVersionEnum extends EnumClass {

  /// The version of 3D Secure that was used.
  @BuiltValueEnumConst(wireName: r'1.0.2')
  static const ThreeDSecureDetailsVersionEnum n1period0Period2 = _$threeDSecureDetailsVersionEnum_n1period0Period2;
  /// The version of 3D Secure that was used.
  @BuiltValueEnumConst(wireName: r'2.1.0')
  static const ThreeDSecureDetailsVersionEnum n2period1Period0 = _$threeDSecureDetailsVersionEnum_n2period1Period0;
  /// The version of 3D Secure that was used.
  @BuiltValueEnumConst(wireName: r'2.2.0')
  static const ThreeDSecureDetailsVersionEnum n2period2Period0 = _$threeDSecureDetailsVersionEnum_n2period2Period0;

  static Serializer<ThreeDSecureDetailsVersionEnum> get serializer => _$threeDSecureDetailsVersionEnumSerializer;

  const ThreeDSecureDetailsVersionEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDetailsVersionEnum> get values => _$threeDSecureDetailsVersionEnumValues;
  static ThreeDSecureDetailsVersionEnum valueOf(String name) => _$threeDSecureDetailsVersionEnumValueOf(name);
}

