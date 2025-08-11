//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/source_type_ach_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card.dart';
import 'package:stripe_dart_sdk/src/model/source_order.dart';
import 'package:stripe_dart_sdk/src/model/source_type_klarna.dart';
import 'package:stripe_dart_sdk/src/model/source_type_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/model_source.dart';
import 'package:stripe_dart_sdk/src/model/bank_account_account.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card_present.dart';
import 'package:stripe_dart_sdk/src/model/token_card_networks.dart';
import 'package:stripe_dart_sdk/src/model/source_code_verification_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_wechat.dart';
import 'package:stripe_dart_sdk/src/model/source_receiver_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_giropay.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ach_credit_transfer.dart';
import 'package:stripe_dart_sdk/src/model/external_account_requirements.dart';
import 'package:stripe_dart_sdk/src/model/bank_account.dart';
import 'package:stripe_dart_sdk/src/model/source_type_p24.dart';
import 'package:stripe_dart_sdk/src/model/source_redirect_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_sofort.dart';
import 'package:stripe_dart_sdk/src/model/source_type_alipay.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ideal.dart';
import 'package:stripe_dart_sdk/src/model/source_owner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/source_type_eps.dart';
import 'package:stripe_dart_sdk/src/model/source_type_three_d_secure.dart';
import 'package:stripe_dart_sdk/src/model/source_type_multibanco.dart';
import 'package:stripe_dart_sdk/src/model/card.dart';
import 'package:stripe_dart_sdk/src/model/source_type_bancontact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_bank_accounts_id200_response.g.dart';

/// PostCustomersCustomerBankAccountsId200Response
///
/// Properties:
/// * [account] 
/// * [addressCity] - City/District/Suburb/Town/Village.
/// * [addressCountry] - Billing address country, if provided when creating card.
/// * [addressLine1] - Address line 1 (Street address/PO Box/Company name).
/// * [addressLine1Check] - If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [addressLine2] - Address line 2 (Apartment/Suite/Unit/Building).
/// * [addressState] - State/County/Province/Region.
/// * [addressZip] - ZIP or postal code.
/// * [addressZipCheck] - If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [allowRedisplay] - This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
/// * [availablePayoutMethods] - A set of available payout methods for this bank account. Only values from this set should be passed as the `method` when creating a payout.
/// * [brand] - Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
/// * [country] - Two-letter ISO code representing the country the bank account is located in.
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
/// * [customer] - The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
/// * [cvcCheck] - If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
/// * [defaultForCurrency] - Whether this bank account is the default external account for its currency.
/// * [dynamicLast4] - (For tokenized numbers only.) The last four digits of the device account number.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [id] - Unique identifier for the object.
/// * [iin] - Issuer identification number of the card.
/// * [last4] - The last four digits of the bank account number.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - Cardholder name.
/// * [networks] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [regulatedStatus] - Status of a card based on the card issuer.
/// * [status] - The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
/// * [tokenizationMethod] - If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
/// * [accountHolderName] - The name of the person or business that owns the bank account.
/// * [accountHolderType] - The type of entity that holds the account. This can be either `individual` or `company`.
/// * [accountType] - The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
/// * [bankName] - Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
/// * [futureRequirements] 
/// * [requirements] 
/// * [routingNumber] - The routing transit number for the bank account.
/// * [achCreditTransfer] 
/// * [achDebit] 
/// * [acssDebit] 
/// * [alipay] 
/// * [amount] - A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources.
/// * [auBecsDebit] 
/// * [bancontact] 
/// * [card] 
/// * [cardPresent] 
/// * [clientSecret] - The client secret of the source. Used for client-side retrieval using a publishable key.
/// * [codeVerification] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [eps] 
/// * [flow] - The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`.
/// * [giropay] 
/// * [ideal] 
/// * [klarna] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [multibanco] 
/// * [owner] 
/// * [p24] 
/// * [receiver] 
/// * [redirect] 
/// * [sepaDebit] 
/// * [sofort] 
/// * [sourceOrder] 
/// * [statementDescriptor] - Extra information about a source. This will appear on your customer's statement every time you charge the source.
/// * [threeDSecure] 
/// * [type] - The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
/// * [usage] - Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
/// * [wechat] 
@BuiltValue()
abstract class PostCustomersCustomerBankAccountsId200Response implements Built<PostCustomersCustomerBankAccountsId200Response, PostCustomersCustomerBankAccountsId200ResponseBuilder> {
  /// Any Of [BankAccount], [Card], [ModelSource]
  AnyOf get anyOf;

  PostCustomersCustomerBankAccountsId200Response._();

  factory PostCustomersCustomerBankAccountsId200Response([void updates(PostCustomersCustomerBankAccountsId200ResponseBuilder b)]) = _$PostCustomersCustomerBankAccountsId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerBankAccountsId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerBankAccountsId200Response> get serializer => _$PostCustomersCustomerBankAccountsId200ResponseSerializer();
}

class _$PostCustomersCustomerBankAccountsId200ResponseSerializer implements PrimitiveSerializer<PostCustomersCustomerBankAccountsId200Response> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerBankAccountsId200Response, _$PostCustomersCustomerBankAccountsId200Response];

  @override
  final String wireName = r'PostCustomersCustomerBankAccountsId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerBankAccountsId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerBankAccountsId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerBankAccountsId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerBankAccountsId200ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Card), FullType(BankAccount), FullType(ModelSource), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum always = _$postCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum limited = _$postCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum unspecified = _$postCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum_unspecified;

  static Serializer<PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum> get serializer => _$postCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnumSerializer;

  const PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum> get values => _$postCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnumValues;
  static PostCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum valueOf(String name) => _$postCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnumValueOf(name);
}

class SubscriptionDefaultSourceAvailablePayoutMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'instant')
  static const SubscriptionDefaultSourceAvailablePayoutMethodsEnum instant = _$subscriptionDefaultSourceAvailablePayoutMethodsEnum_instant;
  @BuiltValueEnumConst(wireName: r'standard')
  static const SubscriptionDefaultSourceAvailablePayoutMethodsEnum standard = _$subscriptionDefaultSourceAvailablePayoutMethodsEnum_standard;

  static Serializer<SubscriptionDefaultSourceAvailablePayoutMethodsEnum> get serializer => _$subscriptionDefaultSourceAvailablePayoutMethodsEnumSerializer;

  const SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(String name): super(name);

  static BuiltSet<SubscriptionDefaultSourceAvailablePayoutMethodsEnum> get values => _$subscriptionDefaultSourceAvailablePayoutMethodsEnumValues;
  static SubscriptionDefaultSourceAvailablePayoutMethodsEnum valueOf(String name) => _$subscriptionDefaultSourceAvailablePayoutMethodsEnumValueOf(name);
}

class PostCustomersCustomerBankAccountsId200ResponseObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'source')
  static const PostCustomersCustomerBankAccountsId200ResponseObjectEnum source_ = _$postCustomersCustomerBankAccountsId200ResponseObjectEnum_source_;

  static Serializer<PostCustomersCustomerBankAccountsId200ResponseObjectEnum> get serializer => _$postCustomersCustomerBankAccountsId200ResponseObjectEnumSerializer;

  const PostCustomersCustomerBankAccountsId200ResponseObjectEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerBankAccountsId200ResponseObjectEnum> get values => _$postCustomersCustomerBankAccountsId200ResponseObjectEnumValues;
  static PostCustomersCustomerBankAccountsId200ResponseObjectEnum valueOf(String name) => _$postCustomersCustomerBankAccountsId200ResponseObjectEnumValueOf(name);
}

class PostCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const PostCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum regulated = _$postCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const PostCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum unregulated = _$postCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum_unregulated;

  static Serializer<PostCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum> get serializer => _$postCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnumSerializer;

  const PostCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum> get values => _$postCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnumValues;
  static PostCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum valueOf(String name) => _$postCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnumValueOf(name);
}

class PostCustomersCustomerBankAccountsId200ResponseTypeEnum extends EnumClass {

  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum achCreditTransfer = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_achCreditTransfer;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum achDebit = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_achDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum acssDebit = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_acssDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum alipay = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_alipay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum auBecsDebit = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_auBecsDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum bancontact = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_bancontact;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum card = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_card;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum cardPresent = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_cardPresent;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'eps')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum eps = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_eps;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum giropay = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_giropay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum ideal = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_ideal;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum klarna = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_klarna;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum multibanco = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_multibanco;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'p24')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum p24 = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_p24;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum sepaDebit = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_sepaDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum sofort = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_sofort;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'three_d_secure')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum threeDSecure = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_threeDSecure;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'wechat')
  static const PostCustomersCustomerBankAccountsId200ResponseTypeEnum wechat = _$postCustomersCustomerBankAccountsId200ResponseTypeEnum_wechat;

  static Serializer<PostCustomersCustomerBankAccountsId200ResponseTypeEnum> get serializer => _$postCustomersCustomerBankAccountsId200ResponseTypeEnumSerializer;

  const PostCustomersCustomerBankAccountsId200ResponseTypeEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerBankAccountsId200ResponseTypeEnum> get values => _$postCustomersCustomerBankAccountsId200ResponseTypeEnumValues;
  static PostCustomersCustomerBankAccountsId200ResponseTypeEnum valueOf(String name) => _$postCustomersCustomerBankAccountsId200ResponseTypeEnumValueOf(name);
}

