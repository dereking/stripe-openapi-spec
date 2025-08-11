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
import 'package:stripe_dart_sdk/src/model/account_group_membership.dart';
import 'package:stripe_dart_sdk/src/model/model_source.dart';
import 'package:stripe_dart_sdk/src/model/account_settings.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card_present.dart';
import 'package:stripe_dart_sdk/src/model/token_card_networks.dart';
import 'package:stripe_dart_sdk/src/model/source_code_verification_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_wechat.dart';
import 'package:stripe_dart_sdk/src/model/account_business_profile.dart';
import 'package:stripe_dart_sdk/src/model/source_receiver_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_giropay.dart';
import 'package:stripe_dart_sdk/src/model/account_capabilities.dart';
import 'package:stripe_dart_sdk/src/model/person.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ach_credit_transfer.dart';
import 'package:stripe_dart_sdk/src/model/external_account_requirements.dart';
import 'package:stripe_dart_sdk/src/model/bank_account.dart';
import 'package:stripe_dart_sdk/src/model/source_type_p24.dart';
import 'package:stripe_dart_sdk/src/model/source_redirect_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/source_type_sofort.dart';
import 'package:stripe_dart_sdk/src/model/source_type_alipay.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ideal.dart';
import 'package:stripe_dart_sdk/src/model/external_account_list1.dart';
import 'package:stripe_dart_sdk/src/model/source_owner.dart';
import 'package:stripe_dart_sdk/src/model/account_tos_acceptance.dart';
import 'package:stripe_dart_sdk/src/model/legal_entity_company.dart';
import 'package:stripe_dart_sdk/src/model/account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/source_type_eps.dart';
import 'package:stripe_dart_sdk/src/model/source_type_three_d_secure.dart';
import 'package:stripe_dart_sdk/src/model/source_type_multibanco.dart';
import 'package:stripe_dart_sdk/src/model/account_unification_account_controller.dart';
import 'package:stripe_dart_sdk/src/model/card.dart';
import 'package:stripe_dart_sdk/src/model/source_type_bancontact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_source.g.dart';

/// PaymentSource
///
/// Properties:
/// * [businessProfile] 
/// * [businessType] - The business type.
/// * [capabilities] 
/// * [chargesEnabled] - Whether the account can process charges.
/// * [company] 
/// * [controller] 
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [defaultCurrency] - Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts).
/// * [detailsSubmitted] - Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details.
/// * [email] - An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform.
/// * [externalAccounts] 
/// * [futureRequirements] 
/// * [groups] 
/// * [id] - Unique identifier for the object.
/// * [individual] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [payoutsEnabled] - Whether the funds in this account can be paid out.
/// * [requirements] 
/// * [settings] 
/// * [tosAcceptance] 
/// * [type] - The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
/// * [account] 
/// * [accountHolderName] - The name of the person or business that owns the bank account.
/// * [accountHolderType] - The type of entity that holds the account. This can be either `individual` or `company`.
/// * [accountType] - The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
/// * [availablePayoutMethods] - A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
/// * [bankName] - Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
/// * [customer] - The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
/// * [defaultForCurrency] - Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [last4] - The last four digits of the card.
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
/// * [usage] - Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
/// * [wechat] 
@BuiltValue()
abstract class PaymentSource implements Built<PaymentSource, PaymentSourceBuilder> {
  /// Any Of [Account], [BankAccount], [Card], [ModelSource]
  AnyOf get anyOf;

  PaymentSource._();

  factory PaymentSource([void updates(PaymentSourceBuilder b)]) = _$PaymentSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentSource> get serializer => _$PaymentSourceSerializer();
}

class _$PaymentSourceSerializer implements PrimitiveSerializer<PaymentSource> {
  @override
  final Iterable<Type> types = const [PaymentSource, _$PaymentSource];

  @override
  final String wireName = r'PaymentSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentSourceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(Account), FullType(BankAccount), FullType(Card), FullType(ModelSource), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentSourceBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentSourceBusinessTypeEnum company = _$paymentSourceBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const PaymentSourceBusinessTypeEnum governmentEntity = _$paymentSourceBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentSourceBusinessTypeEnum individual = _$paymentSourceBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const PaymentSourceBusinessTypeEnum nonProfit = _$paymentSourceBusinessTypeEnum_nonProfit;

  static Serializer<PaymentSourceBusinessTypeEnum> get serializer => _$paymentSourceBusinessTypeEnumSerializer;

  const PaymentSourceBusinessTypeEnum._(String name): super(name);

  static BuiltSet<PaymentSourceBusinessTypeEnum> get values => _$paymentSourceBusinessTypeEnumValues;
  static PaymentSourceBusinessTypeEnum valueOf(String name) => _$paymentSourceBusinessTypeEnumValueOf(name);
}

class PaymentSourceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'source')
  static const PaymentSourceObjectEnum source_ = _$paymentSourceObjectEnum_source_;

  static Serializer<PaymentSourceObjectEnum> get serializer => _$paymentSourceObjectEnumSerializer;

  const PaymentSourceObjectEnum._(String name): super(name);

  static BuiltSet<PaymentSourceObjectEnum> get values => _$paymentSourceObjectEnumValues;
  static PaymentSourceObjectEnum valueOf(String name) => _$paymentSourceObjectEnumValueOf(name);
}

class PaymentSourceTypeEnum extends EnumClass {

  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const PaymentSourceTypeEnum custom = _$paymentSourceTypeEnum_custom;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'express')
  static const PaymentSourceTypeEnum express = _$paymentSourceTypeEnum_express;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentSourceTypeEnum none = _$paymentSourceTypeEnum_none;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'standard')
  static const PaymentSourceTypeEnum standard = _$paymentSourceTypeEnum_standard;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const PaymentSourceTypeEnum achCreditTransfer = _$paymentSourceTypeEnum_achCreditTransfer;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const PaymentSourceTypeEnum achDebit = _$paymentSourceTypeEnum_achDebit;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const PaymentSourceTypeEnum acssDebit = _$paymentSourceTypeEnum_acssDebit;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PaymentSourceTypeEnum alipay = _$paymentSourceTypeEnum_alipay;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const PaymentSourceTypeEnum auBecsDebit = _$paymentSourceTypeEnum_auBecsDebit;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const PaymentSourceTypeEnum bancontact = _$paymentSourceTypeEnum_bancontact;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'card')
  static const PaymentSourceTypeEnum card = _$paymentSourceTypeEnum_card;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const PaymentSourceTypeEnum cardPresent = _$paymentSourceTypeEnum_cardPresent;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'eps')
  static const PaymentSourceTypeEnum eps = _$paymentSourceTypeEnum_eps;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const PaymentSourceTypeEnum giropay = _$paymentSourceTypeEnum_giropay;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const PaymentSourceTypeEnum ideal = _$paymentSourceTypeEnum_ideal;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const PaymentSourceTypeEnum klarna = _$paymentSourceTypeEnum_klarna;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PaymentSourceTypeEnum multibanco = _$paymentSourceTypeEnum_multibanco;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'p24')
  static const PaymentSourceTypeEnum p24 = _$paymentSourceTypeEnum_p24;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const PaymentSourceTypeEnum sepaDebit = _$paymentSourceTypeEnum_sepaDebit;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const PaymentSourceTypeEnum sofort = _$paymentSourceTypeEnum_sofort;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'three_d_secure')
  static const PaymentSourceTypeEnum threeDSecure = _$paymentSourceTypeEnum_threeDSecure;
  /// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
  @BuiltValueEnumConst(wireName: r'wechat')
  static const PaymentSourceTypeEnum wechat = _$paymentSourceTypeEnum_wechat;

  static Serializer<PaymentSourceTypeEnum> get serializer => _$paymentSourceTypeEnumSerializer;

  const PaymentSourceTypeEnum._(String name): super(name);

  static BuiltSet<PaymentSourceTypeEnum> get values => _$paymentSourceTypeEnumValues;
  static PaymentSourceTypeEnum valueOf(String name) => _$paymentSourceTypeEnumValueOf(name);
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

class PaymentSourceAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const PaymentSourceAllowRedisplayEnum always = _$paymentSourceAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const PaymentSourceAllowRedisplayEnum limited = _$paymentSourceAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PaymentSourceAllowRedisplayEnum unspecified = _$paymentSourceAllowRedisplayEnum_unspecified;

  static Serializer<PaymentSourceAllowRedisplayEnum> get serializer => _$paymentSourceAllowRedisplayEnumSerializer;

  const PaymentSourceAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<PaymentSourceAllowRedisplayEnum> get values => _$paymentSourceAllowRedisplayEnumValues;
  static PaymentSourceAllowRedisplayEnum valueOf(String name) => _$paymentSourceAllowRedisplayEnumValueOf(name);
}

class PaymentSourceRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const PaymentSourceRegulatedStatusEnum regulated = _$paymentSourceRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const PaymentSourceRegulatedStatusEnum unregulated = _$paymentSourceRegulatedStatusEnum_unregulated;

  static Serializer<PaymentSourceRegulatedStatusEnum> get serializer => _$paymentSourceRegulatedStatusEnumSerializer;

  const PaymentSourceRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<PaymentSourceRegulatedStatusEnum> get values => _$paymentSourceRegulatedStatusEnumValues;
  static PaymentSourceRegulatedStatusEnum valueOf(String name) => _$paymentSourceRegulatedStatusEnumValueOf(name);
}

