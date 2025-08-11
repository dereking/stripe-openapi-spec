//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/source_type_ach_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card.dart';
import 'package:stripe_dart_sdk/src/model/card_account.dart';
import 'package:stripe_dart_sdk/src/model/source_order.dart';
import 'package:stripe_dart_sdk/src/model/source_type_klarna.dart';
import 'package:stripe_dart_sdk/src/model/source_type_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/model_source.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card_present.dart';
import 'package:stripe_dart_sdk/src/model/token_card_networks.dart';
import 'package:stripe_dart_sdk/src/model/source_code_verification_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_wechat.dart';
import 'package:stripe_dart_sdk/src/model/source_receiver_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_giropay.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ach_credit_transfer.dart';
import 'package:stripe_dart_sdk/src/model/external_account_requirements.dart';
import 'dart:core';
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

part 'subscription_default_source.g.dart';

/// ID of the default payment source for the subscription. It must belong to the customer associated with the subscription and be in a chargeable state. If `default_payment_method` is also set, `default_payment_method` will take precedence. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://stripe.com/docs/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://stripe.com/docs/api/customers/object#customer_object-default_source).
///
/// Properties:
/// * [account] 
/// * [accountHolderName] - The name of the person or business that owns the bank account.
/// * [accountHolderType] - The type of entity that holds the account. This can be either `individual` or `company`.
/// * [accountType] - The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
/// * [availablePayoutMethods] - A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
/// * [bankName] - Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
/// * [customer] - The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
/// * [defaultForCurrency] - Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [futureRequirements] 
/// * [id] - Unique identifier for the object.
/// * [last4] - The last four digits of the card.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [requirements] 
/// * [routingNumber] - The routing transit number for the bank account.
/// * [status] - The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
/// * [addressCity] - City/District/Suburb/Town/Village.
/// * [addressCountry] - Billing address country, if provided when creating card.
/// * [addressLine1] - Address line 1 (Street address/PO Box/Company name).
/// * [addressLine1Check] - If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [addressLine2] - Address line 2 (Apartment/Suite/Unit/Building).
/// * [addressState] - State/County/Province/Region.
/// * [addressZip] - ZIP or postal code.
/// * [addressZipCheck] - If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [allowRedisplay] - This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
/// * [brand] - Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
/// * [cvcCheck] - If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
/// * [dynamicLast4] - (For tokenized numbers only.) The last four digits of the device account number.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [iin] - Issuer identification number of the card.
/// * [name] - Cardholder name.
/// * [networks] 
/// * [regulatedStatus] - Status of a card based on the card issuer.
/// * [tokenizationMethod] - If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
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
abstract class SubscriptionDefaultSource implements Built<SubscriptionDefaultSource, SubscriptionDefaultSourceBuilder> {
  /// Any Of [BankAccount], [Card], [ModelSource], [String]
  AnyOf get anyOf;

  SubscriptionDefaultSource._();

  factory SubscriptionDefaultSource([void updates(SubscriptionDefaultSourceBuilder b)]) = _$SubscriptionDefaultSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDefaultSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDefaultSource> get serializer => _$SubscriptionDefaultSourceSerializer();
}

class _$SubscriptionDefaultSourceSerializer implements PrimitiveSerializer<SubscriptionDefaultSource> {
  @override
  final Iterable<Type> types = const [SubscriptionDefaultSource, _$SubscriptionDefaultSource];

  @override
  final String wireName = r'SubscriptionDefaultSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionDefaultSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDefaultSourceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BankAccount), FullType(Card), FullType(ModelSource), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
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

class SubscriptionDefaultSourceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'source')
  static const SubscriptionDefaultSourceObjectEnum source_ = _$subscriptionDefaultSourceObjectEnum_source_;

  static Serializer<SubscriptionDefaultSourceObjectEnum> get serializer => _$subscriptionDefaultSourceObjectEnumSerializer;

  const SubscriptionDefaultSourceObjectEnum._(String name): super(name);

  static BuiltSet<SubscriptionDefaultSourceObjectEnum> get values => _$subscriptionDefaultSourceObjectEnumValues;
  static SubscriptionDefaultSourceObjectEnum valueOf(String name) => _$subscriptionDefaultSourceObjectEnumValueOf(name);
}

class SubscriptionDefaultSourceAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const SubscriptionDefaultSourceAllowRedisplayEnum always = _$subscriptionDefaultSourceAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const SubscriptionDefaultSourceAllowRedisplayEnum limited = _$subscriptionDefaultSourceAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const SubscriptionDefaultSourceAllowRedisplayEnum unspecified = _$subscriptionDefaultSourceAllowRedisplayEnum_unspecified;

  static Serializer<SubscriptionDefaultSourceAllowRedisplayEnum> get serializer => _$subscriptionDefaultSourceAllowRedisplayEnumSerializer;

  const SubscriptionDefaultSourceAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<SubscriptionDefaultSourceAllowRedisplayEnum> get values => _$subscriptionDefaultSourceAllowRedisplayEnumValues;
  static SubscriptionDefaultSourceAllowRedisplayEnum valueOf(String name) => _$subscriptionDefaultSourceAllowRedisplayEnumValueOf(name);
}

class SubscriptionDefaultSourceRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const SubscriptionDefaultSourceRegulatedStatusEnum regulated = _$subscriptionDefaultSourceRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const SubscriptionDefaultSourceRegulatedStatusEnum unregulated = _$subscriptionDefaultSourceRegulatedStatusEnum_unregulated;

  static Serializer<SubscriptionDefaultSourceRegulatedStatusEnum> get serializer => _$subscriptionDefaultSourceRegulatedStatusEnumSerializer;

  const SubscriptionDefaultSourceRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionDefaultSourceRegulatedStatusEnum> get values => _$subscriptionDefaultSourceRegulatedStatusEnumValues;
  static SubscriptionDefaultSourceRegulatedStatusEnum valueOf(String name) => _$subscriptionDefaultSourceRegulatedStatusEnumValueOf(name);
}

class SubscriptionDefaultSourceTypeEnum extends EnumClass {

  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const SubscriptionDefaultSourceTypeEnum achCreditTransfer = _$subscriptionDefaultSourceTypeEnum_achCreditTransfer;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const SubscriptionDefaultSourceTypeEnum achDebit = _$subscriptionDefaultSourceTypeEnum_achDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const SubscriptionDefaultSourceTypeEnum acssDebit = _$subscriptionDefaultSourceTypeEnum_acssDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const SubscriptionDefaultSourceTypeEnum alipay = _$subscriptionDefaultSourceTypeEnum_alipay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const SubscriptionDefaultSourceTypeEnum auBecsDebit = _$subscriptionDefaultSourceTypeEnum_auBecsDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const SubscriptionDefaultSourceTypeEnum bancontact = _$subscriptionDefaultSourceTypeEnum_bancontact;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card')
  static const SubscriptionDefaultSourceTypeEnum card = _$subscriptionDefaultSourceTypeEnum_card;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const SubscriptionDefaultSourceTypeEnum cardPresent = _$subscriptionDefaultSourceTypeEnum_cardPresent;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'eps')
  static const SubscriptionDefaultSourceTypeEnum eps = _$subscriptionDefaultSourceTypeEnum_eps;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const SubscriptionDefaultSourceTypeEnum giropay = _$subscriptionDefaultSourceTypeEnum_giropay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const SubscriptionDefaultSourceTypeEnum ideal = _$subscriptionDefaultSourceTypeEnum_ideal;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const SubscriptionDefaultSourceTypeEnum klarna = _$subscriptionDefaultSourceTypeEnum_klarna;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const SubscriptionDefaultSourceTypeEnum multibanco = _$subscriptionDefaultSourceTypeEnum_multibanco;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'p24')
  static const SubscriptionDefaultSourceTypeEnum p24 = _$subscriptionDefaultSourceTypeEnum_p24;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const SubscriptionDefaultSourceTypeEnum sepaDebit = _$subscriptionDefaultSourceTypeEnum_sepaDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const SubscriptionDefaultSourceTypeEnum sofort = _$subscriptionDefaultSourceTypeEnum_sofort;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'three_d_secure')
  static const SubscriptionDefaultSourceTypeEnum threeDSecure = _$subscriptionDefaultSourceTypeEnum_threeDSecure;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'wechat')
  static const SubscriptionDefaultSourceTypeEnum wechat = _$subscriptionDefaultSourceTypeEnum_wechat;

  static Serializer<SubscriptionDefaultSourceTypeEnum> get serializer => _$subscriptionDefaultSourceTypeEnumSerializer;

  const SubscriptionDefaultSourceTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionDefaultSourceTypeEnum> get values => _$subscriptionDefaultSourceTypeEnumValues;
  static SubscriptionDefaultSourceTypeEnum valueOf(String name) => _$subscriptionDefaultSourceTypeEnumValueOf(name);
}

