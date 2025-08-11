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
import 'package:stripe_dart_sdk/src/model/payment_source.dart';
import 'package:stripe_dart_sdk/src/model/account_group_membership.dart';
import 'package:stripe_dart_sdk/src/model/account_settings.dart';
import 'package:stripe_dart_sdk/src/model/source_type_card_present.dart';
import 'package:stripe_dart_sdk/src/model/token_card_networks.dart';
import 'package:stripe_dart_sdk/src/model/deleted_payment_source.dart';
import 'package:stripe_dart_sdk/src/model/source_code_verification_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_wechat.dart';
import 'package:stripe_dart_sdk/src/model/account_business_profile.dart';
import 'package:stripe_dart_sdk/src/model/source_receiver_flow.dart';
import 'package:stripe_dart_sdk/src/model/source_type_giropay.dart';
import 'package:stripe_dart_sdk/src/model/account_capabilities.dart';
import 'package:stripe_dart_sdk/src/model/person.dart';
import 'package:stripe_dart_sdk/src/model/source_type_ach_credit_transfer.dart';
import 'package:stripe_dart_sdk/src/model/external_account_requirements.dart';
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
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/source_type_eps.dart';
import 'package:stripe_dart_sdk/src/model/source_type_three_d_secure.dart';
import 'package:stripe_dart_sdk/src/model/source_type_multibanco.dart';
import 'package:stripe_dart_sdk/src/model/account_unification_account_controller.dart';
import 'package:stripe_dart_sdk/src/model/source_type_bancontact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'delete_customers_customer_bank_accounts_id200_response.g.dart';

/// DeleteCustomersCustomerBankAccountsId200Response
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
/// * [type] - The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
/// * [account] 
/// * [accountHolderName] - The name of the person or business that owns the bank account.
/// * [accountHolderType] - The type of entity that holds the account. This can be either `individual` or `company`.
/// * [accountType] - The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
/// * [availablePayoutMethods] - A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
/// * [bankName] - Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
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
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class DeleteCustomersCustomerBankAccountsId200Response implements Built<DeleteCustomersCustomerBankAccountsId200Response, DeleteCustomersCustomerBankAccountsId200ResponseBuilder> {
  /// Any Of [DeletedPaymentSource], [PaymentSource]
  AnyOf get anyOf;

  DeleteCustomersCustomerBankAccountsId200Response._();

  factory DeleteCustomersCustomerBankAccountsId200Response([void updates(DeleteCustomersCustomerBankAccountsId200ResponseBuilder b)]) = _$DeleteCustomersCustomerBankAccountsId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCustomersCustomerBankAccountsId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteCustomersCustomerBankAccountsId200Response> get serializer => _$DeleteCustomersCustomerBankAccountsId200ResponseSerializer();
}

class _$DeleteCustomersCustomerBankAccountsId200ResponseSerializer implements PrimitiveSerializer<DeleteCustomersCustomerBankAccountsId200Response> {
  @override
  final Iterable<Type> types = const [DeleteCustomersCustomerBankAccountsId200Response, _$DeleteCustomersCustomerBankAccountsId200Response];

  @override
  final String wireName = r'DeleteCustomersCustomerBankAccountsId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteCustomersCustomerBankAccountsId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteCustomersCustomerBankAccountsId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DeleteCustomersCustomerBankAccountsId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCustomersCustomerBankAccountsId200ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentSource), FullType(DeletedPaymentSource), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum extends EnumClass {

  /// The business type.
  @BuiltValueEnumConst(wireName: r'company')
  static const DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum company = _$deleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum_company;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum governmentEntity = _$deleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum_governmentEntity;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'individual')
  static const DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum individual = _$deleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum_individual;
  /// The business type.
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum nonProfit = _$deleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum_nonProfit;

  static Serializer<DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum> get serializer => _$deleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnumSerializer;

  const DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum._(String name): super(name);

  static BuiltSet<DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum> get values => _$deleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnumValues;
  static DeleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnum valueOf(String name) => _$deleteCustomersCustomerBankAccountsId200ResponseBusinessTypeEnumValueOf(name);
}

class DeleteCustomersCustomerBankAccountsId200ResponseObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'card')
  static const DeleteCustomersCustomerBankAccountsId200ResponseObjectEnum card = _$deleteCustomersCustomerBankAccountsId200ResponseObjectEnum_card;

  static Serializer<DeleteCustomersCustomerBankAccountsId200ResponseObjectEnum> get serializer => _$deleteCustomersCustomerBankAccountsId200ResponseObjectEnumSerializer;

  const DeleteCustomersCustomerBankAccountsId200ResponseObjectEnum._(String name): super(name);

  static BuiltSet<DeleteCustomersCustomerBankAccountsId200ResponseObjectEnum> get values => _$deleteCustomersCustomerBankAccountsId200ResponseObjectEnumValues;
  static DeleteCustomersCustomerBankAccountsId200ResponseObjectEnum valueOf(String name) => _$deleteCustomersCustomerBankAccountsId200ResponseObjectEnumValueOf(name);
}

class DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum extends EnumClass {

  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_credit_transfer')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum achCreditTransfer = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_achCreditTransfer;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ach_debit')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum achDebit = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_achDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'acss_debit')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum acssDebit = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_acssDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum alipay = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_alipay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'au_becs_debit')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum auBecsDebit = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_auBecsDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'bancontact')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum bancontact = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_bancontact;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum card = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_card;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'card_present')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum cardPresent = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_cardPresent;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'eps')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum eps = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_eps;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'giropay')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum giropay = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_giropay;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'ideal')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum ideal = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_ideal;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum klarna = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_klarna;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum multibanco = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_multibanco;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'p24')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum p24 = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_p24;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sepa_debit')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum sepaDebit = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_sepaDebit;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'sofort')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum sofort = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_sofort;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'three_d_secure')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum threeDSecure = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_threeDSecure;
  /// The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
  @BuiltValueEnumConst(wireName: r'wechat')
  static const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum wechat = _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnum_wechat;

  static Serializer<DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum> get serializer => _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnumSerializer;

  const DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum._(String name): super(name);

  static BuiltSet<DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum> get values => _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnumValues;
  static DeleteCustomersCustomerBankAccountsId200ResponseTypeEnum valueOf(String name) => _$deleteCustomersCustomerBankAccountsId200ResponseTypeEnumValueOf(name);
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

class DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum always = _$deleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum limited = _$deleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum unspecified = _$deleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum_unspecified;

  static Serializer<DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum> get serializer => _$deleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnumSerializer;

  const DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum> get values => _$deleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnumValues;
  static DeleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnum valueOf(String name) => _$deleteCustomersCustomerBankAccountsId200ResponseAllowRedisplayEnumValueOf(name);
}

class DeleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const DeleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum regulated = _$deleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const DeleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum unregulated = _$deleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum_unregulated;

  static Serializer<DeleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum> get serializer => _$deleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnumSerializer;

  const DeleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<DeleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum> get values => _$deleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnumValues;
  static DeleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnum valueOf(String name) => _$deleteCustomersCustomerBankAccountsId200ResponseRegulatedStatusEnumValueOf(name);
}

