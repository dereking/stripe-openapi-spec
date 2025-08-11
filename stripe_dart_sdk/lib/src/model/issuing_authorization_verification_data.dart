//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_three_d_secure.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_authentication_exemption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_verification_data.g.dart';

/// 
///
/// Properties:
/// * [addressLine1Check] - Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
/// * [addressPostalCodeCheck] - Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
/// * [authenticationExemption] 
/// * [cvcCheck] - Whether the cardholder provided a CVC and if it matched Stripe’s record.
/// * [expiryCheck] - Whether the cardholder provided an expiry date and if it matched Stripe’s record.
/// * [postalCode] - The postal code submitted as part of the authorization used for postal code verification.
/// * [threeDSecure] 
@BuiltValue()
abstract class IssuingAuthorizationVerificationData implements Built<IssuingAuthorizationVerificationData, IssuingAuthorizationVerificationDataBuilder> {
  /// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
  @BuiltValueField(wireName: r'address_line1_check')
  IssuingAuthorizationVerificationDataAddressLine1CheckEnum get addressLine1Check;
  // enum addressLine1CheckEnum {  match,  mismatch,  not_provided,  };

  /// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
  @BuiltValueField(wireName: r'address_postal_code_check')
  IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum get addressPostalCodeCheck;
  // enum addressPostalCodeCheckEnum {  match,  mismatch,  not_provided,  };

  @BuiltValueField(wireName: r'authentication_exemption')
  IssuingAuthorizationAuthenticationExemption? get authenticationExemption;

  /// Whether the cardholder provided a CVC and if it matched Stripe’s record.
  @BuiltValueField(wireName: r'cvc_check')
  IssuingAuthorizationVerificationDataCvcCheckEnum get cvcCheck;
  // enum cvcCheckEnum {  match,  mismatch,  not_provided,  };

  /// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
  @BuiltValueField(wireName: r'expiry_check')
  IssuingAuthorizationVerificationDataExpiryCheckEnum get expiryCheck;
  // enum expiryCheckEnum {  match,  mismatch,  not_provided,  };

  /// The postal code submitted as part of the authorization used for postal code verification.
  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'three_d_secure')
  IssuingAuthorizationThreeDSecure? get threeDSecure;

  IssuingAuthorizationVerificationData._();

  factory IssuingAuthorizationVerificationData([void updates(IssuingAuthorizationVerificationDataBuilder b)]) = _$IssuingAuthorizationVerificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationVerificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationVerificationData> get serializer => _$IssuingAuthorizationVerificationDataSerializer();
}

class _$IssuingAuthorizationVerificationDataSerializer implements PrimitiveSerializer<IssuingAuthorizationVerificationData> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationVerificationData, _$IssuingAuthorizationVerificationData];

  @override
  final String wireName = r'IssuingAuthorizationVerificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationVerificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address_line1_check';
    yield serializers.serialize(
      object.addressLine1Check,
      specifiedType: const FullType(IssuingAuthorizationVerificationDataAddressLine1CheckEnum),
    );
    yield r'address_postal_code_check';
    yield serializers.serialize(
      object.addressPostalCodeCheck,
      specifiedType: const FullType(IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum),
    );
    if (object.authenticationExemption != null) {
      yield r'authentication_exemption';
      yield serializers.serialize(
        object.authenticationExemption,
        specifiedType: const FullType.nullable(IssuingAuthorizationAuthenticationExemption),
      );
    }
    yield r'cvc_check';
    yield serializers.serialize(
      object.cvcCheck,
      specifiedType: const FullType(IssuingAuthorizationVerificationDataCvcCheckEnum),
    );
    yield r'expiry_check';
    yield serializers.serialize(
      object.expiryCheck,
      specifiedType: const FullType(IssuingAuthorizationVerificationDataExpiryCheckEnum),
    );
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType.nullable(IssuingAuthorizationThreeDSecure),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationVerificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationVerificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_line1_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationVerificationDataAddressLine1CheckEnum),
          ) as IssuingAuthorizationVerificationDataAddressLine1CheckEnum;
          result.addressLine1Check = valueDes;
          break;
        case r'address_postal_code_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum),
          ) as IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum;
          result.addressPostalCodeCheck = valueDes;
          break;
        case r'authentication_exemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationAuthenticationExemption),
          ) as IssuingAuthorizationAuthenticationExemption?;
          if (valueDes == null) continue;
          result.authenticationExemption.replace(valueDes);
          break;
        case r'cvc_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationVerificationDataCvcCheckEnum),
          ) as IssuingAuthorizationVerificationDataCvcCheckEnum;
          result.cvcCheck = valueDes;
          break;
        case r'expiry_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationVerificationDataExpiryCheckEnum),
          ) as IssuingAuthorizationVerificationDataExpiryCheckEnum;
          result.expiryCheck = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
          break;
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationThreeDSecure),
          ) as IssuingAuthorizationThreeDSecure?;
          if (valueDes == null) continue;
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
  IssuingAuthorizationVerificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationVerificationDataBuilder();
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

class IssuingAuthorizationVerificationDataAddressLine1CheckEnum extends EnumClass {

  /// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
  @BuiltValueEnumConst(wireName: r'match')
  static const IssuingAuthorizationVerificationDataAddressLine1CheckEnum match = _$issuingAuthorizationVerificationDataAddressLine1CheckEnum_match;
  /// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const IssuingAuthorizationVerificationDataAddressLine1CheckEnum mismatch = _$issuingAuthorizationVerificationDataAddressLine1CheckEnum_mismatch;
  /// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const IssuingAuthorizationVerificationDataAddressLine1CheckEnum notProvided = _$issuingAuthorizationVerificationDataAddressLine1CheckEnum_notProvided;

  static Serializer<IssuingAuthorizationVerificationDataAddressLine1CheckEnum> get serializer => _$issuingAuthorizationVerificationDataAddressLine1CheckEnumSerializer;

  const IssuingAuthorizationVerificationDataAddressLine1CheckEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationVerificationDataAddressLine1CheckEnum> get values => _$issuingAuthorizationVerificationDataAddressLine1CheckEnumValues;
  static IssuingAuthorizationVerificationDataAddressLine1CheckEnum valueOf(String name) => _$issuingAuthorizationVerificationDataAddressLine1CheckEnumValueOf(name);
}

class IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum extends EnumClass {

  /// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
  @BuiltValueEnumConst(wireName: r'match')
  static const IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum match = _$issuingAuthorizationVerificationDataAddressPostalCodeCheckEnum_match;
  /// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum mismatch = _$issuingAuthorizationVerificationDataAddressPostalCodeCheckEnum_mismatch;
  /// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum notProvided = _$issuingAuthorizationVerificationDataAddressPostalCodeCheckEnum_notProvided;

  static Serializer<IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum> get serializer => _$issuingAuthorizationVerificationDataAddressPostalCodeCheckEnumSerializer;

  const IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum> get values => _$issuingAuthorizationVerificationDataAddressPostalCodeCheckEnumValues;
  static IssuingAuthorizationVerificationDataAddressPostalCodeCheckEnum valueOf(String name) => _$issuingAuthorizationVerificationDataAddressPostalCodeCheckEnumValueOf(name);
}

class IssuingAuthorizationVerificationDataCvcCheckEnum extends EnumClass {

  /// Whether the cardholder provided a CVC and if it matched Stripe’s record.
  @BuiltValueEnumConst(wireName: r'match')
  static const IssuingAuthorizationVerificationDataCvcCheckEnum match = _$issuingAuthorizationVerificationDataCvcCheckEnum_match;
  /// Whether the cardholder provided a CVC and if it matched Stripe’s record.
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const IssuingAuthorizationVerificationDataCvcCheckEnum mismatch = _$issuingAuthorizationVerificationDataCvcCheckEnum_mismatch;
  /// Whether the cardholder provided a CVC and if it matched Stripe’s record.
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const IssuingAuthorizationVerificationDataCvcCheckEnum notProvided = _$issuingAuthorizationVerificationDataCvcCheckEnum_notProvided;

  static Serializer<IssuingAuthorizationVerificationDataCvcCheckEnum> get serializer => _$issuingAuthorizationVerificationDataCvcCheckEnumSerializer;

  const IssuingAuthorizationVerificationDataCvcCheckEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationVerificationDataCvcCheckEnum> get values => _$issuingAuthorizationVerificationDataCvcCheckEnumValues;
  static IssuingAuthorizationVerificationDataCvcCheckEnum valueOf(String name) => _$issuingAuthorizationVerificationDataCvcCheckEnumValueOf(name);
}

class IssuingAuthorizationVerificationDataExpiryCheckEnum extends EnumClass {

  /// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
  @BuiltValueEnumConst(wireName: r'match')
  static const IssuingAuthorizationVerificationDataExpiryCheckEnum match = _$issuingAuthorizationVerificationDataExpiryCheckEnum_match;
  /// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
  @BuiltValueEnumConst(wireName: r'mismatch')
  static const IssuingAuthorizationVerificationDataExpiryCheckEnum mismatch = _$issuingAuthorizationVerificationDataExpiryCheckEnum_mismatch;
  /// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
  @BuiltValueEnumConst(wireName: r'not_provided')
  static const IssuingAuthorizationVerificationDataExpiryCheckEnum notProvided = _$issuingAuthorizationVerificationDataExpiryCheckEnum_notProvided;

  static Serializer<IssuingAuthorizationVerificationDataExpiryCheckEnum> get serializer => _$issuingAuthorizationVerificationDataExpiryCheckEnumSerializer;

  const IssuingAuthorizationVerificationDataExpiryCheckEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationVerificationDataExpiryCheckEnum> get values => _$issuingAuthorizationVerificationDataExpiryCheckEnumValues;
  static IssuingAuthorizationVerificationDataExpiryCheckEnum valueOf(String name) => _$issuingAuthorizationVerificationDataExpiryCheckEnumValueOf(name);
}

