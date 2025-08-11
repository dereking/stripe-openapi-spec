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

part 'invoice_default_source.g.dart';

/// ID of the default payment source for the invoice. It must belong to the customer associated with the invoice and be in a chargeable state. If not set, defaults to the subscription's default source, if any, or to the customer's default source.
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
abstract class InvoiceDefaultSource implements Built<InvoiceDefaultSource, InvoiceDefaultSourceBuilder> {
  /// Any Of [BankAccount], [Card], [ModelSource], [String]
  AnyOf get anyOf;

  InvoiceDefaultSource._();

  factory InvoiceDefaultSource([void updates(InvoiceDefaultSourceBuilder b)]) = _$InvoiceDefaultSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceDefaultSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceDefaultSource> get serializer => _$InvoiceDefaultSourceSerializer();
}

class _$InvoiceDefaultSourceSerializer implements PrimitiveSerializer<InvoiceDefaultSource> {
  @override
  final Iterable<Type> types = const [InvoiceDefaultSource, _$InvoiceDefaultSource];

  @override
  final String wireName = r'InvoiceDefaultSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceDefaultSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceDefaultSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceDefaultSourceBuilder();
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

class InvoiceDefaultSourceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'source')
  static const InvoiceDefaultSourceObjectEnum source_ = _$invoiceDefaultSourceObjectEnum_source_;

  static Serializer<InvoiceDefaultSourceObjectEnum> get serializer => _$invoiceDefaultSourceObjectEnumSerializer;

  const InvoiceDefaultSourceObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceDefaultSourceObjectEnum> get values => _$invoiceDefaultSourceObjectEnumValues;
  static InvoiceDefaultSourceObjectEnum valueOf(String name) => _$invoiceDefaultSourceObjectEnumValueOf(name);
}

class InvoiceDefaultSourceAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const InvoiceDefaultSourceAllowRedisplayEnum always = _$invoiceDefaultSourceAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const InvoiceDefaultSourceAllowRedisplayEnum limited = _$invoiceDefaultSourceAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const InvoiceDefaultSourceAllowRedisplayEnum unspecified = _$invoiceDefaultSourceAllowRedisplayEnum_unspecified;

  static Serializer<InvoiceDefaultSourceAllowRedisplayEnum> get serializer => _$invoiceDefaultSourceAllowRedisplayEnumSerializer;

  const InvoiceDefaultSourceAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<InvoiceDefaultSourceAllowRedisplayEnum> get values => _$invoiceDefaultSourceAllowRedisplayEnumValues;
  static InvoiceDefaultSourceAllowRedisplayEnum valueOf(String name) => _$invoiceDefaultSourceAllowRedisplayEnumValueOf(name);
}

class InvoiceDefaultSourceRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const InvoiceDefaultSourceRegulatedStatusEnum regulated = _$invoiceDefaultSourceRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const InvoiceDefaultSourceRegulatedStatusEnum unregulated = _$invoiceDefaultSourceRegulatedStatusEnum_unregulated;

  static Serializer<InvoiceDefaultSourceRegulatedStatusEnum> get serializer => _$invoiceDefaultSourceRegulatedStatusEnumSerializer;

  const InvoiceDefaultSourceRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<InvoiceDefaultSourceRegulatedStatusEnum> get values => _$invoiceDefaultSourceRegulatedStatusEnumValues;
  static InvoiceDefaultSourceRegulatedStatusEnum valueOf(String name) => _$invoiceDefaultSourceRegulatedStatusEnumValueOf(name);
}

class InvoiceDefaultSourceTypeEnum extends EnumClass {

  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const InvoiceDefaultSourceTypeEnum achCreditTransfer = _$invoiceDefaultSourceTypeEnum_achCreditTransfer;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const InvoiceDefaultSourceTypeEnum achDebit = _$invoiceDefaultSourceTypeEnum_achDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const InvoiceDefaultSourceTypeEnum acssDebit = _$invoiceDefaultSourceTypeEnum_acssDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const InvoiceDefaultSourceTypeEnum alipay = _$invoiceDefaultSourceTypeEnum_alipay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const InvoiceDefaultSourceTypeEnum auBecsDebit = _$invoiceDefaultSourceTypeEnum_auBecsDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const InvoiceDefaultSourceTypeEnum bancontact = _$invoiceDefaultSourceTypeEnum_bancontact;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card')
  static const InvoiceDefaultSourceTypeEnum card = _$invoiceDefaultSourceTypeEnum_card;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const InvoiceDefaultSourceTypeEnum cardPresent = _$invoiceDefaultSourceTypeEnum_cardPresent;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'eps')
  static const InvoiceDefaultSourceTypeEnum eps = _$invoiceDefaultSourceTypeEnum_eps;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const InvoiceDefaultSourceTypeEnum giropay = _$invoiceDefaultSourceTypeEnum_giropay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const InvoiceDefaultSourceTypeEnum ideal = _$invoiceDefaultSourceTypeEnum_ideal;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const InvoiceDefaultSourceTypeEnum klarna = _$invoiceDefaultSourceTypeEnum_klarna;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const InvoiceDefaultSourceTypeEnum multibanco = _$invoiceDefaultSourceTypeEnum_multibanco;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'p24')
  static const InvoiceDefaultSourceTypeEnum p24 = _$invoiceDefaultSourceTypeEnum_p24;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const InvoiceDefaultSourceTypeEnum sepaDebit = _$invoiceDefaultSourceTypeEnum_sepaDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const InvoiceDefaultSourceTypeEnum sofort = _$invoiceDefaultSourceTypeEnum_sofort;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'three_d_secure')
  static const InvoiceDefaultSourceTypeEnum threeDSecure = _$invoiceDefaultSourceTypeEnum_threeDSecure;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'wechat')
  static const InvoiceDefaultSourceTypeEnum wechat = _$invoiceDefaultSourceTypeEnum_wechat;

  static Serializer<InvoiceDefaultSourceTypeEnum> get serializer => _$invoiceDefaultSourceTypeEnumSerializer;

  const InvoiceDefaultSourceTypeEnum._(String name): super(name);

  static BuiltSet<InvoiceDefaultSourceTypeEnum> get values => _$invoiceDefaultSourceTypeEnumValues;
  static InvoiceDefaultSourceTypeEnum valueOf(String name) => _$invoiceDefaultSourceTypeEnumValueOf(name);
}

