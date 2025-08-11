//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_network_token_network_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_token.dart';
import 'package:stripe_dart_sdk/src/model/issuing_token_card.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_authorization_token.g.dart';

/// [Token](https://stripe.com/docs/api/issuing/tokens/object) object used for this authorization. If a network token was not used for this authorization, this field will be null.
///
/// Properties:
/// * [card] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [deviceFingerprint] - The hashed ID derived from the device ID from the card network associated with the token.
/// * [id] - Unique identifier for the object.
/// * [last4] - The last four digits of the token.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [network] - The token service provider / card network associated with the token.
/// * [networkData] 
/// * [networkUpdatedAt] - Time at which the token was last updated by the card network. Measured in seconds since the Unix epoch.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The usage state of the token.
/// * [walletProvider] - The digital wallet for this token, if one was used.
@BuiltValue()
abstract class IssuingAuthorizationToken implements Built<IssuingAuthorizationToken, IssuingAuthorizationTokenBuilder> {
  /// Any Of [IssuingToken], [String]
  AnyOf get anyOf;

  IssuingAuthorizationToken._();

  factory IssuingAuthorizationToken([void updates(IssuingAuthorizationTokenBuilder b)]) = _$IssuingAuthorizationToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationToken> get serializer => _$IssuingAuthorizationTokenSerializer();
}

class _$IssuingAuthorizationTokenSerializer implements PrimitiveSerializer<IssuingAuthorizationToken> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationToken, _$IssuingAuthorizationToken];

  @override
  final String wireName = r'IssuingAuthorizationToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingAuthorizationToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationTokenBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingToken), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingAuthorizationTokenNetworkEnum extends EnumClass {

  /// The token service provider / card network associated with the token.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const IssuingAuthorizationTokenNetworkEnum mastercard = _$issuingAuthorizationTokenNetworkEnum_mastercard;
  /// The token service provider / card network associated with the token.
  @BuiltValueEnumConst(wireName: r'visa')
  static const IssuingAuthorizationTokenNetworkEnum visa = _$issuingAuthorizationTokenNetworkEnum_visa;

  static Serializer<IssuingAuthorizationTokenNetworkEnum> get serializer => _$issuingAuthorizationTokenNetworkEnumSerializer;

  const IssuingAuthorizationTokenNetworkEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationTokenNetworkEnum> get values => _$issuingAuthorizationTokenNetworkEnumValues;
  static IssuingAuthorizationTokenNetworkEnum valueOf(String name) => _$issuingAuthorizationTokenNetworkEnumValueOf(name);
}

class IssuingAuthorizationTokenObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.token')
  static const IssuingAuthorizationTokenObjectEnum issuingPeriodToken = _$issuingAuthorizationTokenObjectEnum_issuingPeriodToken;

  static Serializer<IssuingAuthorizationTokenObjectEnum> get serializer => _$issuingAuthorizationTokenObjectEnumSerializer;

  const IssuingAuthorizationTokenObjectEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationTokenObjectEnum> get values => _$issuingAuthorizationTokenObjectEnumValues;
  static IssuingAuthorizationTokenObjectEnum valueOf(String name) => _$issuingAuthorizationTokenObjectEnumValueOf(name);
}

class IssuingAuthorizationTokenStatusEnum extends EnumClass {

  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingAuthorizationTokenStatusEnum active = _$issuingAuthorizationTokenStatusEnum_active;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const IssuingAuthorizationTokenStatusEnum deleted = _$issuingAuthorizationTokenStatusEnum_deleted;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'requested')
  static const IssuingAuthorizationTokenStatusEnum requested = _$issuingAuthorizationTokenStatusEnum_requested;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const IssuingAuthorizationTokenStatusEnum suspended = _$issuingAuthorizationTokenStatusEnum_suspended;

  static Serializer<IssuingAuthorizationTokenStatusEnum> get serializer => _$issuingAuthorizationTokenStatusEnumSerializer;

  const IssuingAuthorizationTokenStatusEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationTokenStatusEnum> get values => _$issuingAuthorizationTokenStatusEnumValues;
  static IssuingAuthorizationTokenStatusEnum valueOf(String name) => _$issuingAuthorizationTokenStatusEnumValueOf(name);
}

class IssuingAuthorizationTokenWalletProviderEnum extends EnumClass {

  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const IssuingAuthorizationTokenWalletProviderEnum applePay = _$issuingAuthorizationTokenWalletProviderEnum_applePay;
  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const IssuingAuthorizationTokenWalletProviderEnum googlePay = _$issuingAuthorizationTokenWalletProviderEnum_googlePay;
  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const IssuingAuthorizationTokenWalletProviderEnum samsungPay = _$issuingAuthorizationTokenWalletProviderEnum_samsungPay;

  static Serializer<IssuingAuthorizationTokenWalletProviderEnum> get serializer => _$issuingAuthorizationTokenWalletProviderEnumSerializer;

  const IssuingAuthorizationTokenWalletProviderEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationTokenWalletProviderEnum> get values => _$issuingAuthorizationTokenWalletProviderEnumValues;
  static IssuingAuthorizationTokenWalletProviderEnum valueOf(String name) => _$issuingAuthorizationTokenWalletProviderEnumValueOf(name);
}

