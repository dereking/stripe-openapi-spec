//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fuel_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fleet_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fraud_challenge.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization.dart';
import 'package:stripe_dart_sdk/src/model/issuing_card.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_pending_request.dart';
import 'package:stripe_dart_sdk/src/model/balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_request.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_amount_details.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_network_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_token.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_verification_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_cardholder.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_merchant_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_treasury.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_transaction_authorization.g.dart';

/// The `Authorization` object that led to this transaction.
///
/// Properties:
/// * [amount] - The total amount that was authorized or rejected. This amount is in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `amount` should be the same as `merchant_amount`, unless `currency` and `merchant_currency` are different.
/// * [amountDetails] 
/// * [approved] - Whether the authorization has been approved.
/// * [authorizationMethod] - How the card details were provided.
/// * [balanceTransactions] - List of balance transactions associated with this authorization.
/// * [card] 
/// * [cardholder] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - The currency of the cardholder. This currency can be different from the currency presented at authorization and the `merchant_currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [fleet] 
/// * [fraudChallenges] - Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons.
/// * [fuel] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [merchantAmount] - The total amount that was authorized or rejected. This amount is in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `merchant_amount` should be the same as `amount`, unless `merchant_currency` and `currency` are different.
/// * [merchantCurrency] - The local currency that was presented to the cardholder for the authorization. This currency can be different from the cardholder currency and the `currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [merchantData] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [networkData] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [pendingRequest] 
/// * [requestHistory] - History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined.
/// * [status] - The current status of the authorization in its lifecycle.
/// * [token] 
/// * [transactions] - List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization.
/// * [treasury] 
/// * [verificationData] 
/// * [verifiedByFraudChallenge] - Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant.
/// * [wallet] - The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized.
@BuiltValue()
abstract class IssuingTransactionAuthorization implements Built<IssuingTransactionAuthorization, IssuingTransactionAuthorizationBuilder> {
  /// Any Of [IssuingAuthorization], [String]
  AnyOf get anyOf;

  IssuingTransactionAuthorization._();

  factory IssuingTransactionAuthorization([void updates(IssuingTransactionAuthorizationBuilder b)]) = _$IssuingTransactionAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionAuthorization> get serializer => _$IssuingTransactionAuthorizationSerializer();
}

class _$IssuingTransactionAuthorizationSerializer implements PrimitiveSerializer<IssuingTransactionAuthorization> {
  @override
  final Iterable<Type> types = const [IssuingTransactionAuthorization, _$IssuingTransactionAuthorization];

  @override
  final String wireName = r'IssuingTransactionAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingTransactionAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionAuthorizationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingAuthorization), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingTransactionAuthorizationAuthorizationMethodEnum extends EnumClass {

  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'chip')
  static const IssuingTransactionAuthorizationAuthorizationMethodEnum chip = _$issuingTransactionAuthorizationAuthorizationMethodEnum_chip;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'contactless')
  static const IssuingTransactionAuthorizationAuthorizationMethodEnum contactless = _$issuingTransactionAuthorizationAuthorizationMethodEnum_contactless;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'keyed_in')
  static const IssuingTransactionAuthorizationAuthorizationMethodEnum keyedIn = _$issuingTransactionAuthorizationAuthorizationMethodEnum_keyedIn;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'online')
  static const IssuingTransactionAuthorizationAuthorizationMethodEnum online = _$issuingTransactionAuthorizationAuthorizationMethodEnum_online;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'swipe')
  static const IssuingTransactionAuthorizationAuthorizationMethodEnum swipe = _$issuingTransactionAuthorizationAuthorizationMethodEnum_swipe;

  static Serializer<IssuingTransactionAuthorizationAuthorizationMethodEnum> get serializer => _$issuingTransactionAuthorizationAuthorizationMethodEnumSerializer;

  const IssuingTransactionAuthorizationAuthorizationMethodEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionAuthorizationAuthorizationMethodEnum> get values => _$issuingTransactionAuthorizationAuthorizationMethodEnumValues;
  static IssuingTransactionAuthorizationAuthorizationMethodEnum valueOf(String name) => _$issuingTransactionAuthorizationAuthorizationMethodEnumValueOf(name);
}

class IssuingTransactionAuthorizationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.authorization')
  static const IssuingTransactionAuthorizationObjectEnum issuingPeriodAuthorization = _$issuingTransactionAuthorizationObjectEnum_issuingPeriodAuthorization;

  static Serializer<IssuingTransactionAuthorizationObjectEnum> get serializer => _$issuingTransactionAuthorizationObjectEnumSerializer;

  const IssuingTransactionAuthorizationObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionAuthorizationObjectEnum> get values => _$issuingTransactionAuthorizationObjectEnumValues;
  static IssuingTransactionAuthorizationObjectEnum valueOf(String name) => _$issuingTransactionAuthorizationObjectEnumValueOf(name);
}

class IssuingTransactionAuthorizationStatusEnum extends EnumClass {

  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'closed')
  static const IssuingTransactionAuthorizationStatusEnum closed = _$issuingTransactionAuthorizationStatusEnum_closed;
  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingTransactionAuthorizationStatusEnum expired = _$issuingTransactionAuthorizationStatusEnum_expired;
  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IssuingTransactionAuthorizationStatusEnum pending = _$issuingTransactionAuthorizationStatusEnum_pending;
  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'reversed')
  static const IssuingTransactionAuthorizationStatusEnum reversed = _$issuingTransactionAuthorizationStatusEnum_reversed;

  static Serializer<IssuingTransactionAuthorizationStatusEnum> get serializer => _$issuingTransactionAuthorizationStatusEnumSerializer;

  const IssuingTransactionAuthorizationStatusEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionAuthorizationStatusEnum> get values => _$issuingTransactionAuthorizationStatusEnumValues;
  static IssuingTransactionAuthorizationStatusEnum valueOf(String name) => _$issuingTransactionAuthorizationStatusEnumValueOf(name);
}

