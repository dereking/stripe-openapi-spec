//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/three_d_secure_specs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/authentication_exemption_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_data_specs.g.dart';

/// Verifications that Stripe performed on information that the cardholder provided to the merchant.
///
/// Properties:
/// * [addressLine1Check] 
/// * [addressPostalCodeCheck] 
/// * [authenticationExemption] 
/// * [cvcCheck] 
/// * [expiryCheck] 
/// * [threeDSecure] 
@BuiltValue()
abstract class VerificationDataSpecs implements Built<VerificationDataSpecs, VerificationDataSpecsBuilder> {
  @BuiltValueField(wireName: r'address_line1_check')
  VerificationDataSpecsAddressLine1CheckEnum? get addressLine1Check;
  // enum addressLine1CheckEnum {  match,  mismatch,  not_provided,  };

  @BuiltValueField(wireName: r'address_postal_code_check')
  VerificationDataSpecsAddressPostalCodeCheckEnum? get addressPostalCodeCheck;
  // enum addressPostalCodeCheckEnum {  match,  mismatch,  not_provided,  };

  @BuiltValueField(wireName: r'authentication_exemption')
  AuthenticationExemptionSpecs? get authenticationExemption;

  @BuiltValueField(wireName: r'cvc_check')
  VerificationDataSpecsCvcCheckEnum? get cvcCheck;
  // enum cvcCheckEnum {  match,  mismatch,  not_provided,  };

  @BuiltValueField(wireName: r'expiry_check')
  VerificationDataSpecsExpiryCheckEnum? get expiryCheck;
  // enum expiryCheckEnum {  match,  mismatch,  not_provided,  };

  @BuiltValueField(wireName: r'three_d_secure')
  ThreeDSecureSpecs? get threeDSecure;

  VerificationDataSpecs._();

  factory VerificationDataSpecs([void updates(VerificationDataSpecsBuilder b)]) = _$VerificationDataSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationDataSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationDataSpecs> get serializer => _$VerificationDataSpecsSerializer();
}

class _$VerificationDataSpecsSerializer implements PrimitiveSerializer<VerificationDataSpecs> {
  @override
  final Iterable<Type> types = const [VerificationDataSpecs, _$VerificationDataSpecs];

  @override
  final String wireName = r'VerificationDataSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressLine1Check != null) {
      yield r'address_line1_check';
      yield serializers.serialize(
        object.addressLine1Check,
        specifiedType: const FullType(VerificationDataSpecsAddressLine1CheckEnum),
      );
    }
    if (object.addressPostalCodeCheck != null) {
      yield r'address_postal_code_check';
      yield serializers.serialize(
        object.addressPostalCodeCheck,
        specifiedType: const FullType(VerificationDataSpecsAddressPostalCodeCheckEnum),
      );
    }
    if (object.authenticationExemption != null) {
      yield r'authentication_exemption';
      yield serializers.serialize(
        object.authenticationExemption,
        specifiedType: const FullType(AuthenticationExemptionSpecs),
      );
    }
    if (object.cvcCheck != null) {
      yield r'cvc_check';
      yield serializers.serialize(
        object.cvcCheck,
        specifiedType: const FullType(VerificationDataSpecsCvcCheckEnum),
      );
    }
    if (object.expiryCheck != null) {
      yield r'expiry_check';
      yield serializers.serialize(
        object.expiryCheck,
        specifiedType: const FullType(VerificationDataSpecsExpiryCheckEnum),
      );
    }
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType(ThreeDSecureSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationDataSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationDataSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_line1_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationDataSpecsAddressLine1CheckEnum),
          ) as VerificationDataSpecsAddressLine1CheckEnum;
          result.addressLine1Check = valueDes;
          break;
        case r'address_postal_code_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationDataSpecsAddressPostalCodeCheckEnum),
          ) as VerificationDataSpecsAddressPostalCodeCheckEnum;
          result.addressPostalCodeCheck = valueDes;
          break;
        case r'authentication_exemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationExemptionSpecs),
          ) as AuthenticationExemptionSpecs;
          result.authenticationExemption.replace(valueDes);
          break;
        case r'cvc_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationDataSpecsCvcCheckEnum),
          ) as VerificationDataSpecsCvcCheckEnum;
          result.cvcCheck = valueDes;
          break;
        case r'expiry_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationDataSpecsExpiryCheckEnum),
          ) as VerificationDataSpecsExpiryCheckEnum;
          result.expiryCheck = valueDes;
          break;
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureSpecs),
          ) as ThreeDSecureSpecs;
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
  VerificationDataSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationDataSpecsBuilder();
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

class VerificationDataSpecsAddressLine1CheckEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'match')
  static const VerificationDataSpecsAddressLine1CheckEnum match = _$verificationDataSpecsAddressLine1CheckEnum_match;
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const VerificationDataSpecsAddressLine1CheckEnum mismatch = _$verificationDataSpecsAddressLine1CheckEnum_mismatch;
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const VerificationDataSpecsAddressLine1CheckEnum notProvided = _$verificationDataSpecsAddressLine1CheckEnum_notProvided;

  static Serializer<VerificationDataSpecsAddressLine1CheckEnum> get serializer => _$verificationDataSpecsAddressLine1CheckEnumSerializer;

  const VerificationDataSpecsAddressLine1CheckEnum._(String name): super(name);

  static BuiltSet<VerificationDataSpecsAddressLine1CheckEnum> get values => _$verificationDataSpecsAddressLine1CheckEnumValues;
  static VerificationDataSpecsAddressLine1CheckEnum valueOf(String name) => _$verificationDataSpecsAddressLine1CheckEnumValueOf(name);
}

class VerificationDataSpecsAddressPostalCodeCheckEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'match')
  static const VerificationDataSpecsAddressPostalCodeCheckEnum match = _$verificationDataSpecsAddressPostalCodeCheckEnum_match;
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const VerificationDataSpecsAddressPostalCodeCheckEnum mismatch = _$verificationDataSpecsAddressPostalCodeCheckEnum_mismatch;
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const VerificationDataSpecsAddressPostalCodeCheckEnum notProvided = _$verificationDataSpecsAddressPostalCodeCheckEnum_notProvided;

  static Serializer<VerificationDataSpecsAddressPostalCodeCheckEnum> get serializer => _$verificationDataSpecsAddressPostalCodeCheckEnumSerializer;

  const VerificationDataSpecsAddressPostalCodeCheckEnum._(String name): super(name);

  static BuiltSet<VerificationDataSpecsAddressPostalCodeCheckEnum> get values => _$verificationDataSpecsAddressPostalCodeCheckEnumValues;
  static VerificationDataSpecsAddressPostalCodeCheckEnum valueOf(String name) => _$verificationDataSpecsAddressPostalCodeCheckEnumValueOf(name);
}

class VerificationDataSpecsCvcCheckEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'match')
  static const VerificationDataSpecsCvcCheckEnum match = _$verificationDataSpecsCvcCheckEnum_match;
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const VerificationDataSpecsCvcCheckEnum mismatch = _$verificationDataSpecsCvcCheckEnum_mismatch;
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const VerificationDataSpecsCvcCheckEnum notProvided = _$verificationDataSpecsCvcCheckEnum_notProvided;

  static Serializer<VerificationDataSpecsCvcCheckEnum> get serializer => _$verificationDataSpecsCvcCheckEnumSerializer;

  const VerificationDataSpecsCvcCheckEnum._(String name): super(name);

  static BuiltSet<VerificationDataSpecsCvcCheckEnum> get values => _$verificationDataSpecsCvcCheckEnumValues;
  static VerificationDataSpecsCvcCheckEnum valueOf(String name) => _$verificationDataSpecsCvcCheckEnumValueOf(name);
}

class VerificationDataSpecsExpiryCheckEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'match')
  static const VerificationDataSpecsExpiryCheckEnum match = _$verificationDataSpecsExpiryCheckEnum_match;
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const VerificationDataSpecsExpiryCheckEnum mismatch = _$verificationDataSpecsExpiryCheckEnum_mismatch;
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const VerificationDataSpecsExpiryCheckEnum notProvided = _$verificationDataSpecsExpiryCheckEnum_notProvided;

  static Serializer<VerificationDataSpecsExpiryCheckEnum> get serializer => _$verificationDataSpecsExpiryCheckEnumSerializer;

  const VerificationDataSpecsExpiryCheckEnum._(String name): super(name);

  static BuiltSet<VerificationDataSpecsExpiryCheckEnum> get values => _$verificationDataSpecsExpiryCheckEnumValues;
  static VerificationDataSpecsExpiryCheckEnum valueOf(String name) => _$verificationDataSpecsExpiryCheckEnumValueOf(name);
}

