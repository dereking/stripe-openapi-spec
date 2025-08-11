//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fuel_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fleet_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_fraud_challenge.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction.dart';
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
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization.g.dart';

/// When an [issued card](https://stripe.com/docs/issuing) is used to make a purchase, an Issuing `Authorization` object is created. [Authorizations](https://stripe.com/docs/issuing/purchases/authorizations) must be approved for the purchase to be completed successfully.  Related guide: [Issued card authorizations](https://stripe.com/docs/issuing/purchases/authorizations)
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
abstract class IssuingAuthorization implements Built<IssuingAuthorization, IssuingAuthorizationBuilder> {
  /// The total amount that was authorized or rejected. This amount is in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `amount` should be the same as `merchant_amount`, unless `currency` and `merchant_currency` are different.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'amount_details')
  IssuingAuthorizationAmountDetails? get amountDetails;

  /// Whether the authorization has been approved.
  @BuiltValueField(wireName: r'approved')
  bool get approved;

  /// How the card details were provided.
  @BuiltValueField(wireName: r'authorization_method')
  IssuingAuthorizationAuthorizationMethodEnum get authorizationMethod;
  // enum authorizationMethodEnum {  chip,  contactless,  keyed_in,  online,  swipe,  };

  /// List of balance transactions associated with this authorization.
  @BuiltValueField(wireName: r'balance_transactions')
  BuiltList<BalanceTransaction> get balanceTransactions;

  @BuiltValueField(wireName: r'card')
  IssuingCard get card;

  @BuiltValueField(wireName: r'cardholder')
  IssuingAuthorizationCardholder? get cardholder;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The currency of the cardholder. This currency can be different from the currency presented at authorization and the `merchant_currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'fleet')
  IssuingAuthorizationFleetData? get fleet;

  /// Fraud challenges sent to the cardholder, if this authorization was declined for fraud risk reasons.
  @BuiltValueField(wireName: r'fraud_challenges')
  BuiltList<IssuingAuthorizationFraudChallenge>? get fraudChallenges;

  @BuiltValueField(wireName: r'fuel')
  IssuingAuthorizationFuelData? get fuel;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The total amount that was authorized or rejected. This amount is in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). `merchant_amount` should be the same as `amount`, unless `merchant_currency` and `currency` are different.
  @BuiltValueField(wireName: r'merchant_amount')
  int get merchantAmount;

  /// The local currency that was presented to the cardholder for the authorization. This currency can be different from the cardholder currency and the `currency` field on this authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'merchant_currency')
  String get merchantCurrency;

  @BuiltValueField(wireName: r'merchant_data')
  IssuingAuthorizationMerchantData get merchantData;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  @BuiltValueField(wireName: r'network_data')
  IssuingAuthorizationNetworkData? get networkData;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingAuthorizationObjectEnum get object;
  // enum objectEnum {  issuing.authorization,  };

  @BuiltValueField(wireName: r'pending_request')
  IssuingAuthorizationPendingRequest? get pendingRequest;

  /// History of every time a `pending_request` authorization was approved/declined, either by you directly or by Stripe (e.g. based on your spending_controls). If the merchant changes the authorization by performing an incremental authorization, you can look at this field to see the previous requests for the authorization. This field can be helpful in determining why a given authorization was approved/declined.
  @BuiltValueField(wireName: r'request_history')
  BuiltList<IssuingAuthorizationRequest> get requestHistory;

  /// The current status of the authorization in its lifecycle.
  @BuiltValueField(wireName: r'status')
  IssuingAuthorizationStatusEnum get status;
  // enum statusEnum {  closed,  expired,  pending,  reversed,  };

  @BuiltValueField(wireName: r'token')
  IssuingAuthorizationToken? get token;

  /// List of [transactions](https://stripe.com/docs/api/issuing/transactions) associated with this authorization.
  @BuiltValueField(wireName: r'transactions')
  BuiltList<IssuingTransaction> get transactions;

  @BuiltValueField(wireName: r'treasury')
  IssuingAuthorizationTreasury? get treasury;

  @BuiltValueField(wireName: r'verification_data')
  IssuingAuthorizationVerificationData get verificationData;

  /// Whether the authorization bypassed fraud risk checks because the cardholder has previously completed a fraud challenge on a similar high-risk authorization from the same merchant.
  @BuiltValueField(wireName: r'verified_by_fraud_challenge')
  bool? get verifiedByFraudChallenge;

  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized.
  @BuiltValueField(wireName: r'wallet')
  String? get wallet;

  IssuingAuthorization._();

  factory IssuingAuthorization([void updates(IssuingAuthorizationBuilder b)]) = _$IssuingAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorization> get serializer => _$IssuingAuthorizationSerializer();
}

class _$IssuingAuthorizationSerializer implements PrimitiveSerializer<IssuingAuthorization> {
  @override
  final Iterable<Type> types = const [IssuingAuthorization, _$IssuingAuthorization];

  @override
  final String wireName = r'IssuingAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.amountDetails != null) {
      yield r'amount_details';
      yield serializers.serialize(
        object.amountDetails,
        specifiedType: const FullType.nullable(IssuingAuthorizationAmountDetails),
      );
    }
    yield r'approved';
    yield serializers.serialize(
      object.approved,
      specifiedType: const FullType(bool),
    );
    yield r'authorization_method';
    yield serializers.serialize(
      object.authorizationMethod,
      specifiedType: const FullType(IssuingAuthorizationAuthorizationMethodEnum),
    );
    yield r'balance_transactions';
    yield serializers.serialize(
      object.balanceTransactions,
      specifiedType: const FullType(BuiltList, [FullType(BalanceTransaction)]),
    );
    yield r'card';
    yield serializers.serialize(
      object.card,
      specifiedType: const FullType(IssuingCard),
    );
    if (object.cardholder != null) {
      yield r'cardholder';
      yield serializers.serialize(
        object.cardholder,
        specifiedType: const FullType.nullable(IssuingAuthorizationCardholder),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.fleet != null) {
      yield r'fleet';
      yield serializers.serialize(
        object.fleet,
        specifiedType: const FullType.nullable(IssuingAuthorizationFleetData),
      );
    }
    if (object.fraudChallenges != null) {
      yield r'fraud_challenges';
      yield serializers.serialize(
        object.fraudChallenges,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingAuthorizationFraudChallenge)]),
      );
    }
    if (object.fuel != null) {
      yield r'fuel';
      yield serializers.serialize(
        object.fuel,
        specifiedType: const FullType.nullable(IssuingAuthorizationFuelData),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'merchant_amount';
    yield serializers.serialize(
      object.merchantAmount,
      specifiedType: const FullType(int),
    );
    yield r'merchant_currency';
    yield serializers.serialize(
      object.merchantCurrency,
      specifiedType: const FullType(String),
    );
    yield r'merchant_data';
    yield serializers.serialize(
      object.merchantData,
      specifiedType: const FullType(IssuingAuthorizationMerchantData),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.networkData != null) {
      yield r'network_data';
      yield serializers.serialize(
        object.networkData,
        specifiedType: const FullType.nullable(IssuingAuthorizationNetworkData),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingAuthorizationObjectEnum),
    );
    if (object.pendingRequest != null) {
      yield r'pending_request';
      yield serializers.serialize(
        object.pendingRequest,
        specifiedType: const FullType.nullable(IssuingAuthorizationPendingRequest),
      );
    }
    yield r'request_history';
    yield serializers.serialize(
      object.requestHistory,
      specifiedType: const FullType(BuiltList, [FullType(IssuingAuthorizationRequest)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingAuthorizationStatusEnum),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(IssuingAuthorizationToken),
      );
    }
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(BuiltList, [FullType(IssuingTransaction)]),
    );
    if (object.treasury != null) {
      yield r'treasury';
      yield serializers.serialize(
        object.treasury,
        specifiedType: const FullType.nullable(IssuingAuthorizationTreasury),
      );
    }
    yield r'verification_data';
    yield serializers.serialize(
      object.verificationData,
      specifiedType: const FullType(IssuingAuthorizationVerificationData),
    );
    if (object.verifiedByFraudChallenge != null) {
      yield r'verified_by_fraud_challenge';
      yield serializers.serialize(
        object.verifiedByFraudChallenge,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'amount_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationAmountDetails),
          ) as IssuingAuthorizationAmountDetails?;
          if (valueDes == null) continue;
          result.amountDetails.replace(valueDes);
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
          break;
        case r'authorization_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationAuthorizationMethodEnum),
          ) as IssuingAuthorizationAuthorizationMethodEnum;
          result.authorizationMethod = valueDes;
          break;
        case r'balance_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceTransaction)]),
          ) as BuiltList<BalanceTransaction>;
          result.balanceTransactions.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCard),
          ) as IssuingCard;
          result.card.replace(valueDes);
          break;
        case r'cardholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationCardholder),
          ) as IssuingAuthorizationCardholder?;
          if (valueDes == null) continue;
          result.cardholder.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'fleet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFleetData),
          ) as IssuingAuthorizationFleetData?;
          if (valueDes == null) continue;
          result.fleet.replace(valueDes);
          break;
        case r'fraud_challenges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingAuthorizationFraudChallenge)]),
          ) as BuiltList<IssuingAuthorizationFraudChallenge>?;
          if (valueDes == null) continue;
          result.fraudChallenges.replace(valueDes);
          break;
        case r'fuel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationFuelData),
          ) as IssuingAuthorizationFuelData?;
          if (valueDes == null) continue;
          result.fuel.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'merchant_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.merchantAmount = valueDes;
          break;
        case r'merchant_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCurrency = valueDes;
          break;
        case r'merchant_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationMerchantData),
          ) as IssuingAuthorizationMerchantData;
          result.merchantData.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'network_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationNetworkData),
          ) as IssuingAuthorizationNetworkData?;
          if (valueDes == null) continue;
          result.networkData.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationObjectEnum),
          ) as IssuingAuthorizationObjectEnum;
          result.object = valueDes;
          break;
        case r'pending_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationPendingRequest),
          ) as IssuingAuthorizationPendingRequest?;
          if (valueDes == null) continue;
          result.pendingRequest.replace(valueDes);
          break;
        case r'request_history':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IssuingAuthorizationRequest)]),
          ) as BuiltList<IssuingAuthorizationRequest>;
          result.requestHistory.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationStatusEnum),
          ) as IssuingAuthorizationStatusEnum;
          result.status = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationToken),
          ) as IssuingAuthorizationToken?;
          if (valueDes == null) continue;
          result.token.replace(valueDes);
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IssuingTransaction)]),
          ) as BuiltList<IssuingTransaction>;
          result.transactions.replace(valueDes);
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationTreasury),
          ) as IssuingAuthorizationTreasury?;
          if (valueDes == null) continue;
          result.treasury.replace(valueDes);
          break;
        case r'verification_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationVerificationData),
          ) as IssuingAuthorizationVerificationData;
          result.verificationData.replace(valueDes);
          break;
        case r'verified_by_fraud_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.verifiedByFraudChallenge = valueDes;
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.wallet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationBuilder();
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

class IssuingAuthorizationAuthorizationMethodEnum extends EnumClass {

  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'chip')
  static const IssuingAuthorizationAuthorizationMethodEnum chip = _$issuingAuthorizationAuthorizationMethodEnum_chip;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'contactless')
  static const IssuingAuthorizationAuthorizationMethodEnum contactless = _$issuingAuthorizationAuthorizationMethodEnum_contactless;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'keyed_in')
  static const IssuingAuthorizationAuthorizationMethodEnum keyedIn = _$issuingAuthorizationAuthorizationMethodEnum_keyedIn;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'online')
  static const IssuingAuthorizationAuthorizationMethodEnum online = _$issuingAuthorizationAuthorizationMethodEnum_online;
  /// How the card details were provided.
  @BuiltValueEnumConst(wireName: r'swipe')
  static const IssuingAuthorizationAuthorizationMethodEnum swipe = _$issuingAuthorizationAuthorizationMethodEnum_swipe;

  static Serializer<IssuingAuthorizationAuthorizationMethodEnum> get serializer => _$issuingAuthorizationAuthorizationMethodEnumSerializer;

  const IssuingAuthorizationAuthorizationMethodEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationAuthorizationMethodEnum> get values => _$issuingAuthorizationAuthorizationMethodEnumValues;
  static IssuingAuthorizationAuthorizationMethodEnum valueOf(String name) => _$issuingAuthorizationAuthorizationMethodEnumValueOf(name);
}

class IssuingAuthorizationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.authorization')
  static const IssuingAuthorizationObjectEnum issuingPeriodAuthorization = _$issuingAuthorizationObjectEnum_issuingPeriodAuthorization;

  static Serializer<IssuingAuthorizationObjectEnum> get serializer => _$issuingAuthorizationObjectEnumSerializer;

  const IssuingAuthorizationObjectEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationObjectEnum> get values => _$issuingAuthorizationObjectEnumValues;
  static IssuingAuthorizationObjectEnum valueOf(String name) => _$issuingAuthorizationObjectEnumValueOf(name);
}

class IssuingAuthorizationStatusEnum extends EnumClass {

  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'closed')
  static const IssuingAuthorizationStatusEnum closed = _$issuingAuthorizationStatusEnum_closed;
  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingAuthorizationStatusEnum expired = _$issuingAuthorizationStatusEnum_expired;
  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IssuingAuthorizationStatusEnum pending = _$issuingAuthorizationStatusEnum_pending;
  /// The current status of the authorization in its lifecycle.
  @BuiltValueEnumConst(wireName: r'reversed')
  static const IssuingAuthorizationStatusEnum reversed = _$issuingAuthorizationStatusEnum_reversed;

  static Serializer<IssuingAuthorizationStatusEnum> get serializer => _$issuingAuthorizationStatusEnumSerializer;

  const IssuingAuthorizationStatusEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationStatusEnum> get values => _$issuingAuthorizationStatusEnumValues;
  static IssuingAuthorizationStatusEnum valueOf(String name) => _$issuingAuthorizationStatusEnumValueOf(name);
}

