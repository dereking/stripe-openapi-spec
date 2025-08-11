//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_transaction_dispute.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_card.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_treasury.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_cardholder.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_network_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_token.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_merchant_data.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_authorization.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_purchase_details.dart';
import 'package:stripe_dart_sdk/src/model/issuing_transaction_amount_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction.g.dart';

/// Any use of an [issued card](https://stripe.com/docs/issuing) that results in funds entering or leaving your Stripe account, such as a completed purchase or refund, is represented by an Issuing `Transaction` object.  Related guide: [Issued card transactions](https://stripe.com/docs/issuing/purchases/transactions)
///
/// Properties:
/// * [amount] - The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [amountDetails] 
/// * [authorization] 
/// * [balanceTransaction] 
/// * [card] 
/// * [cardholder] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [dispute] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [merchantAmount] - The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
/// * [merchantCurrency] - The currency with which the merchant is taking payment.
/// * [merchantData] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [networkData] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [purchaseDetails] 
/// * [token] 
/// * [treasury] 
/// * [type] - The nature of the transaction.
/// * [wallet] - The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
@BuiltValue()
abstract class IssuingTransaction implements Built<IssuingTransaction, IssuingTransactionBuilder> {
  /// The transaction amount, which will be reflected in your balance. This amount is in your currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'amount_details')
  IssuingTransactionAmountDetails? get amountDetails;

  @BuiltValueField(wireName: r'authorization')
  IssuingTransactionAuthorization? get authorization;

  @BuiltValueField(wireName: r'balance_transaction')
  IssuingTransactionBalanceTransaction? get balanceTransaction;

  @BuiltValueField(wireName: r'card')
  IssuingTransactionCard get card;

  @BuiltValueField(wireName: r'cardholder')
  IssuingTransactionCardholder? get cardholder;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'dispute')
  IssuingTransactionDispute? get dispute;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The amount that the merchant will receive, denominated in `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). It will be different from `amount` if the merchant is taking payment in a different currency.
  @BuiltValueField(wireName: r'merchant_amount')
  int get merchantAmount;

  /// The currency with which the merchant is taking payment.
  @BuiltValueField(wireName: r'merchant_currency')
  String get merchantCurrency;

  @BuiltValueField(wireName: r'merchant_data')
  IssuingAuthorizationMerchantData get merchantData;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  @BuiltValueField(wireName: r'network_data')
  IssuingTransactionNetworkData? get networkData;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingTransactionObjectEnum get object;
  // enum objectEnum {  issuing.transaction,  };

  @BuiltValueField(wireName: r'purchase_details')
  IssuingTransactionPurchaseDetails? get purchaseDetails;

  @BuiltValueField(wireName: r'token')
  IssuingTransactionToken? get token;

  @BuiltValueField(wireName: r'treasury')
  IssuingTransactionTreasury? get treasury;

  /// The nature of the transaction.
  @BuiltValueField(wireName: r'type')
  IssuingTransactionTypeEnum get type;
  // enum typeEnum {  capture,  refund,  };

  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  @BuiltValueField(wireName: r'wallet')
  IssuingTransactionWalletEnum? get wallet;
  // enum walletEnum {  apple_pay,  google_pay,  samsung_pay,  };

  IssuingTransaction._();

  factory IssuingTransaction([void updates(IssuingTransactionBuilder b)]) = _$IssuingTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransaction> get serializer => _$IssuingTransactionSerializer();
}

class _$IssuingTransactionSerializer implements PrimitiveSerializer<IssuingTransaction> {
  @override
  final Iterable<Type> types = const [IssuingTransaction, _$IssuingTransaction];

  @override
  final String wireName = r'IssuingTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransaction object, {
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
        specifiedType: const FullType.nullable(IssuingTransactionAmountDetails),
      );
    }
    if (object.authorization != null) {
      yield r'authorization';
      yield serializers.serialize(
        object.authorization,
        specifiedType: const FullType.nullable(IssuingTransactionAuthorization),
      );
    }
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(IssuingTransactionBalanceTransaction),
      );
    }
    yield r'card';
    yield serializers.serialize(
      object.card,
      specifiedType: const FullType(IssuingTransactionCard),
    );
    if (object.cardholder != null) {
      yield r'cardholder';
      yield serializers.serialize(
        object.cardholder,
        specifiedType: const FullType.nullable(IssuingTransactionCardholder),
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
    if (object.dispute != null) {
      yield r'dispute';
      yield serializers.serialize(
        object.dispute,
        specifiedType: const FullType.nullable(IssuingTransactionDispute),
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
        specifiedType: const FullType.nullable(IssuingTransactionNetworkData),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingTransactionObjectEnum),
    );
    if (object.purchaseDetails != null) {
      yield r'purchase_details';
      yield serializers.serialize(
        object.purchaseDetails,
        specifiedType: const FullType.nullable(IssuingTransactionPurchaseDetails),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(IssuingTransactionToken),
      );
    }
    if (object.treasury != null) {
      yield r'treasury';
      yield serializers.serialize(
        object.treasury,
        specifiedType: const FullType.nullable(IssuingTransactionTreasury),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingTransactionTypeEnum),
    );
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType.nullable(IssuingTransactionWalletEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionBuilder result,
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
            specifiedType: const FullType.nullable(IssuingTransactionAmountDetails),
          ) as IssuingTransactionAmountDetails?;
          if (valueDes == null) continue;
          result.amountDetails.replace(valueDes);
          break;
        case r'authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionAuthorization),
          ) as IssuingTransactionAuthorization?;
          if (valueDes == null) continue;
          result.authorization.replace(valueDes);
          break;
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionBalanceTransaction),
          ) as IssuingTransactionBalanceTransaction?;
          if (valueDes == null) continue;
          result.balanceTransaction.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTransactionCard),
          ) as IssuingTransactionCard;
          result.card.replace(valueDes);
          break;
        case r'cardholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionCardholder),
          ) as IssuingTransactionCardholder?;
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
        case r'dispute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionDispute),
          ) as IssuingTransactionDispute?;
          if (valueDes == null) continue;
          result.dispute.replace(valueDes);
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
            specifiedType: const FullType.nullable(IssuingTransactionNetworkData),
          ) as IssuingTransactionNetworkData?;
          if (valueDes == null) continue;
          result.networkData.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTransactionObjectEnum),
          ) as IssuingTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'purchase_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionPurchaseDetails),
          ) as IssuingTransactionPurchaseDetails?;
          if (valueDes == null) continue;
          result.purchaseDetails.replace(valueDes);
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionToken),
          ) as IssuingTransactionToken?;
          if (valueDes == null) continue;
          result.token.replace(valueDes);
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionTreasury),
          ) as IssuingTransactionTreasury?;
          if (valueDes == null) continue;
          result.treasury.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTransactionTypeEnum),
          ) as IssuingTransactionTypeEnum;
          result.type = valueDes;
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingTransactionWalletEnum),
          ) as IssuingTransactionWalletEnum?;
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
  IssuingTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionBuilder();
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

class IssuingTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.transaction')
  static const IssuingTransactionObjectEnum issuingPeriodTransaction = _$issuingTransactionObjectEnum_issuingPeriodTransaction;

  static Serializer<IssuingTransactionObjectEnum> get serializer => _$issuingTransactionObjectEnumSerializer;

  const IssuingTransactionObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionObjectEnum> get values => _$issuingTransactionObjectEnumValues;
  static IssuingTransactionObjectEnum valueOf(String name) => _$issuingTransactionObjectEnumValueOf(name);
}

class IssuingTransactionTypeEnum extends EnumClass {

  /// The nature of the transaction.
  @BuiltValueEnumConst(wireName: r'capture')
  static const IssuingTransactionTypeEnum capture = _$issuingTransactionTypeEnum_capture;
  /// The nature of the transaction.
  @BuiltValueEnumConst(wireName: r'refund')
  static const IssuingTransactionTypeEnum refund = _$issuingTransactionTypeEnum_refund;

  static Serializer<IssuingTransactionTypeEnum> get serializer => _$issuingTransactionTypeEnumSerializer;

  const IssuingTransactionTypeEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionTypeEnum> get values => _$issuingTransactionTypeEnumValues;
  static IssuingTransactionTypeEnum valueOf(String name) => _$issuingTransactionTypeEnumValueOf(name);
}

class IssuingTransactionWalletEnum extends EnumClass {

  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const IssuingTransactionWalletEnum applePay = _$issuingTransactionWalletEnum_applePay;
  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const IssuingTransactionWalletEnum googlePay = _$issuingTransactionWalletEnum_googlePay;
  /// The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const IssuingTransactionWalletEnum samsungPay = _$issuingTransactionWalletEnum_samsungPay;

  static Serializer<IssuingTransactionWalletEnum> get serializer => _$issuingTransactionWalletEnumSerializer;

  const IssuingTransactionWalletEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionWalletEnum> get values => _$issuingTransactionWalletEnumValues;
  static IssuingTransactionWalletEnum valueOf(String name) => _$issuingTransactionWalletEnumValueOf(name);
}

