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

part 'issuing_transaction_token.g.dart';

/// [Token](https://stripe.com/docs/api/issuing/tokens/object) object used for this transaction. If a network token was not used for this transaction, this field will be null.
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
abstract class IssuingTransactionToken implements Built<IssuingTransactionToken, IssuingTransactionTokenBuilder> {
  /// Any Of [IssuingToken], [String]
  AnyOf get anyOf;

  IssuingTransactionToken._();

  factory IssuingTransactionToken([void updates(IssuingTransactionTokenBuilder b)]) = _$IssuingTransactionToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionToken> get serializer => _$IssuingTransactionTokenSerializer();
}

class _$IssuingTransactionTokenSerializer implements PrimitiveSerializer<IssuingTransactionToken> {
  @override
  final Iterable<Type> types = const [IssuingTransactionToken, _$IssuingTransactionToken];

  @override
  final String wireName = r'IssuingTransactionToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingTransactionToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionTokenBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingToken), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingTransactionTokenNetworkEnum extends EnumClass {

  /// The token service provider / card network associated with the token.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const IssuingTransactionTokenNetworkEnum mastercard = _$issuingTransactionTokenNetworkEnum_mastercard;
  /// The token service provider / card network associated with the token.
  @BuiltValueEnumConst(wireName: r'visa')
  static const IssuingTransactionTokenNetworkEnum visa = _$issuingTransactionTokenNetworkEnum_visa;

  static Serializer<IssuingTransactionTokenNetworkEnum> get serializer => _$issuingTransactionTokenNetworkEnumSerializer;

  const IssuingTransactionTokenNetworkEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionTokenNetworkEnum> get values => _$issuingTransactionTokenNetworkEnumValues;
  static IssuingTransactionTokenNetworkEnum valueOf(String name) => _$issuingTransactionTokenNetworkEnumValueOf(name);
}

class IssuingTransactionTokenObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.token')
  static const IssuingTransactionTokenObjectEnum issuingPeriodToken = _$issuingTransactionTokenObjectEnum_issuingPeriodToken;

  static Serializer<IssuingTransactionTokenObjectEnum> get serializer => _$issuingTransactionTokenObjectEnumSerializer;

  const IssuingTransactionTokenObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionTokenObjectEnum> get values => _$issuingTransactionTokenObjectEnumValues;
  static IssuingTransactionTokenObjectEnum valueOf(String name) => _$issuingTransactionTokenObjectEnumValueOf(name);
}

class IssuingTransactionTokenStatusEnum extends EnumClass {

  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingTransactionTokenStatusEnum active = _$issuingTransactionTokenStatusEnum_active;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const IssuingTransactionTokenStatusEnum deleted = _$issuingTransactionTokenStatusEnum_deleted;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'requested')
  static const IssuingTransactionTokenStatusEnum requested = _$issuingTransactionTokenStatusEnum_requested;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const IssuingTransactionTokenStatusEnum suspended = _$issuingTransactionTokenStatusEnum_suspended;

  static Serializer<IssuingTransactionTokenStatusEnum> get serializer => _$issuingTransactionTokenStatusEnumSerializer;

  const IssuingTransactionTokenStatusEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionTokenStatusEnum> get values => _$issuingTransactionTokenStatusEnumValues;
  static IssuingTransactionTokenStatusEnum valueOf(String name) => _$issuingTransactionTokenStatusEnumValueOf(name);
}

class IssuingTransactionTokenWalletProviderEnum extends EnumClass {

  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const IssuingTransactionTokenWalletProviderEnum applePay = _$issuingTransactionTokenWalletProviderEnum_applePay;
  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const IssuingTransactionTokenWalletProviderEnum googlePay = _$issuingTransactionTokenWalletProviderEnum_googlePay;
  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const IssuingTransactionTokenWalletProviderEnum samsungPay = _$issuingTransactionTokenWalletProviderEnum_samsungPay;

  static Serializer<IssuingTransactionTokenWalletProviderEnum> get serializer => _$issuingTransactionTokenWalletProviderEnumSerializer;

  const IssuingTransactionTokenWalletProviderEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionTokenWalletProviderEnum> get values => _$issuingTransactionTokenWalletProviderEnumValues;
  static IssuingTransactionTokenWalletProviderEnum valueOf(String name) => _$issuingTransactionTokenWalletProviderEnumValueOf(name);
}

