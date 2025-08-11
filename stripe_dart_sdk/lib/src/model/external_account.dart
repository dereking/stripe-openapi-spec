//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/card_account.dart';
import 'package:stripe_dart_sdk/src/model/bank_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/token_card_networks.dart';
import 'package:stripe_dart_sdk/src/model/card_customer.dart';
import 'package:stripe_dart_sdk/src/model/external_account_requirements.dart';
import 'package:stripe_dart_sdk/src/model/card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'external_account.g.dart';

/// ExternalAccount
///
/// Properties:
/// * [account] 
/// * [accountHolderName] - The name of the person or business that owns the bank account.
/// * [accountHolderType] - The type of entity that holds the account. This can be either `individual` or `company`.
/// * [accountType] - The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
/// * [availablePayoutMethods] - A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
/// * [bankName] - Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [currency] - Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies). Only applicable on accounts (not customers or recipients). The card can be used as a transfer destination for funds in this currency. This property is only available when returned as an [External Account](/api/external_account_cards/object) where [controller.is_controller](/api/accounts/object#account_object-controller-is_controller) is `true`.
/// * [customer] 
/// * [defaultForCurrency] - Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [futureRequirements] 
/// * [id] - Unique identifier for the object.
/// * [last4] - The last four digits of the card.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [requirements] 
/// * [routingNumber] - The routing transit number for the bank account.
/// * [status] - For external accounts that are cards, possible values are `new` and `errored`. If a payout fails, the status is set to `errored` and [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) are stopped until account details are updated.
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
@BuiltValue()
abstract class ExternalAccount implements Built<ExternalAccount, ExternalAccountBuilder> {
  /// Any Of [BankAccount], [Card]
  AnyOf get anyOf;

  ExternalAccount._();

  factory ExternalAccount([void updates(ExternalAccountBuilder b)]) = _$ExternalAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalAccount> get serializer => _$ExternalAccountSerializer();
}

class _$ExternalAccountSerializer implements PrimitiveSerializer<ExternalAccount> {
  @override
  final Iterable<Type> types = const [ExternalAccount, _$ExternalAccount];

  @override
  final String wireName = r'ExternalAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ExternalAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BankAccount), FullType(Card), ]);
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

class ExternalAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'card')
  static const ExternalAccountObjectEnum card = _$externalAccountObjectEnum_card;

  static Serializer<ExternalAccountObjectEnum> get serializer => _$externalAccountObjectEnumSerializer;

  const ExternalAccountObjectEnum._(String name): super(name);

  static BuiltSet<ExternalAccountObjectEnum> get values => _$externalAccountObjectEnumValues;
  static ExternalAccountObjectEnum valueOf(String name) => _$externalAccountObjectEnumValueOf(name);
}

class ExternalAccountAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const ExternalAccountAllowRedisplayEnum always = _$externalAccountAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const ExternalAccountAllowRedisplayEnum limited = _$externalAccountAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ExternalAccountAllowRedisplayEnum unspecified = _$externalAccountAllowRedisplayEnum_unspecified;

  static Serializer<ExternalAccountAllowRedisplayEnum> get serializer => _$externalAccountAllowRedisplayEnumSerializer;

  const ExternalAccountAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<ExternalAccountAllowRedisplayEnum> get values => _$externalAccountAllowRedisplayEnumValues;
  static ExternalAccountAllowRedisplayEnum valueOf(String name) => _$externalAccountAllowRedisplayEnumValueOf(name);
}

class ExternalAccountRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const ExternalAccountRegulatedStatusEnum regulated = _$externalAccountRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const ExternalAccountRegulatedStatusEnum unregulated = _$externalAccountRegulatedStatusEnum_unregulated;

  static Serializer<ExternalAccountRegulatedStatusEnum> get serializer => _$externalAccountRegulatedStatusEnumSerializer;

  const ExternalAccountRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<ExternalAccountRegulatedStatusEnum> get values => _$externalAccountRegulatedStatusEnumValues;
  static ExternalAccountRegulatedStatusEnum valueOf(String name) => _$externalAccountRegulatedStatusEnumValueOf(name);
}

