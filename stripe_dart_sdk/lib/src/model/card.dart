//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/card_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/token_card_networks.dart';
import 'package:stripe_dart_sdk/src/model/card_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card.g.dart';

/// You can store multiple cards on a customer in order to charge the customer later. You can also store multiple debit cards on a recipient in order to transfer to those cards later.  Related guide: [Card payments with Sources](https://stripe.com/docs/sources/cards)
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
/// * [availablePayoutMethods] - A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
/// * [brand] - Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [currency] - Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies). Only applicable on accounts (not customers or recipients). The card can be used as a transfer destination for funds in this currency. This property is only available when returned as an [External Account](/api/external_account_cards/object) where [controller.is_controller](/api/accounts/object#account_object-controller-is_controller) is `true`.
/// * [customer] 
/// * [cvcCheck] - If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
/// * [defaultForCurrency] - Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
/// * [dynamicLast4] - (For tokenized numbers only.) The last four digits of the device account number.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [id] - Unique identifier for the object.
/// * [iin] - Issuer identification number of the card.
/// * [last4] - The last four digits of the card.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - Cardholder name.
/// * [networks] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [regulatedStatus] - Status of a card based on the card issuer.
/// * [status] - For external accounts that are cards, possible values are `new` and `errored`. If a payout fails, the status is set to `errored` and [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) are stopped until account details are updated.
/// * [tokenizationMethod] - If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
@BuiltValue()
abstract class Card implements Built<Card, CardBuilder> {
  @BuiltValueField(wireName: r'account')
  CardAccount? get account;

  /// City/District/Suburb/Town/Village.
  @BuiltValueField(wireName: r'address_city')
  String? get addressCity;

  /// Billing address country, if provided when creating card.
  @BuiltValueField(wireName: r'address_country')
  String? get addressCountry;

  /// Address line 1 (Street address/PO Box/Company name).
  @BuiltValueField(wireName: r'address_line1')
  String? get addressLine1;

  /// If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'address_line1_check')
  String? get addressLine1Check;

  /// Address line 2 (Apartment/Suite/Unit/Building).
  @BuiltValueField(wireName: r'address_line2')
  String? get addressLine2;

  /// State/County/Province/Region.
  @BuiltValueField(wireName: r'address_state')
  String? get addressState;

  /// ZIP or postal code.
  @BuiltValueField(wireName: r'address_zip')
  String? get addressZip;

  /// If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'address_zip_check')
  String? get addressZipCheck;

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueField(wireName: r'allow_redisplay')
  CardAllowRedisplayEnum? get allowRedisplay;
  // enum allowRedisplayEnum {  always,  limited,  unspecified,  };

  /// A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
  @BuiltValueField(wireName: r'available_payout_methods')
  BuiltList<SubscriptionDefaultSourceAvailablePayoutMethodsEnum>? get availablePayoutMethods;
  // enum availablePayoutMethodsEnum {  instant,  standard,  };

  /// Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
  @BuiltValueField(wireName: r'brand')
  String get brand;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies). Only applicable on accounts (not customers or recipients). The card can be used as a transfer destination for funds in this currency. This property is only available when returned as an [External Account](/api/external_account_cards/object) where [controller.is_controller](/api/accounts/object#account_object-controller-is_controller) is `true`.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'customer')
  CardCustomer? get customer;

  /// If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
  @BuiltValueField(wireName: r'cvc_check')
  String? get cvcCheck;

  /// Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
  @BuiltValueField(wireName: r'default_for_currency')
  bool? get defaultForCurrency;

  /// (For tokenized numbers only.) The last four digits of the device account number.
  @BuiltValueField(wireName: r'dynamic_last4')
  String? get dynamicLast4;

  /// Two-digit number representing the card's expiration month.
  @BuiltValueField(wireName: r'exp_month')
  int get expMonth;

  /// Four-digit number representing the card's expiration year.
  @BuiltValueField(wireName: r'exp_year')
  int get expYear;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  @BuiltValueField(wireName: r'funding')
  String get funding;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Issuer identification number of the card.
  @BuiltValueField(wireName: r'iin')
  String? get iin;

  /// The last four digits of the card.
  @BuiltValueField(wireName: r'last4')
  String get last4;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Cardholder name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'networks')
  TokenCardNetworks? get networks;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CardObjectEnum get object;
  // enum objectEnum {  card,  };

  /// Status of a card based on the card issuer.
  @BuiltValueField(wireName: r'regulated_status')
  CardRegulatedStatusEnum? get regulatedStatus;
  // enum regulatedStatusEnum {  regulated,  unregulated,  };

  /// For external accounts that are cards, possible values are `new` and `errored`. If a payout fails, the status is set to `errored` and [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) are stopped until account details are updated.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
  @BuiltValueField(wireName: r'tokenization_method')
  String? get tokenizationMethod;

  Card._();

  factory Card([void updates(CardBuilder b)]) = _$Card;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Card> get serializer => _$CardSerializer();
}

class _$CardSerializer implements PrimitiveSerializer<Card> {
  @override
  final Iterable<Type> types = const [Card, _$Card];

  @override
  final String wireName = r'Card';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Card object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType.nullable(CardAccount),
      );
    }
    if (object.addressCity != null) {
      yield r'address_city';
      yield serializers.serialize(
        object.addressCity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressCountry != null) {
      yield r'address_country';
      yield serializers.serialize(
        object.addressCountry,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressLine1 != null) {
      yield r'address_line1';
      yield serializers.serialize(
        object.addressLine1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressLine1Check != null) {
      yield r'address_line1_check';
      yield serializers.serialize(
        object.addressLine1Check,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressLine2 != null) {
      yield r'address_line2';
      yield serializers.serialize(
        object.addressLine2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressState != null) {
      yield r'address_state';
      yield serializers.serialize(
        object.addressState,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressZip != null) {
      yield r'address_zip';
      yield serializers.serialize(
        object.addressZip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressZipCheck != null) {
      yield r'address_zip_check';
      yield serializers.serialize(
        object.addressZipCheck,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowRedisplay != null) {
      yield r'allow_redisplay';
      yield serializers.serialize(
        object.allowRedisplay,
        specifiedType: const FullType.nullable(CardAllowRedisplayEnum),
      );
    }
    if (object.availablePayoutMethods != null) {
      yield r'available_payout_methods';
      yield serializers.serialize(
        object.availablePayoutMethods,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionDefaultSourceAvailablePayoutMethodsEnum)]),
      );
    }
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(CardCustomer),
      );
    }
    if (object.cvcCheck != null) {
      yield r'cvc_check';
      yield serializers.serialize(
        object.cvcCheck,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultForCurrency != null) {
      yield r'default_for_currency';
      yield serializers.serialize(
        object.defaultForCurrency,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.dynamicLast4 != null) {
      yield r'dynamic_last4';
      yield serializers.serialize(
        object.dynamicLast4,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'exp_month';
    yield serializers.serialize(
      object.expMonth,
      specifiedType: const FullType(int),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(int),
    );
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'funding';
    yield serializers.serialize(
      object.funding,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.iin != null) {
      yield r'iin';
      yield serializers.serialize(
        object.iin,
        specifiedType: const FullType(String),
      );
    }
    yield r'last4';
    yield serializers.serialize(
      object.last4,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(TokenCardNetworks),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CardObjectEnum),
    );
    if (object.regulatedStatus != null) {
      yield r'regulated_status';
      yield serializers.serialize(
        object.regulatedStatus,
        specifiedType: const FullType.nullable(CardRegulatedStatusEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenizationMethod != null) {
      yield r'tokenization_method';
      yield serializers.serialize(
        object.tokenizationMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Card object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CardAccount),
          ) as CardAccount?;
          if (valueDes == null) continue;
          result.account.replace(valueDes);
          break;
        case r'address_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressCity = valueDes;
          break;
        case r'address_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressCountry = valueDes;
          break;
        case r'address_line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine1 = valueDes;
          break;
        case r'address_line1_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine1Check = valueDes;
          break;
        case r'address_line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine2 = valueDes;
          break;
        case r'address_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressState = valueDes;
          break;
        case r'address_zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressZip = valueDes;
          break;
        case r'address_zip_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressZipCheck = valueDes;
          break;
        case r'allow_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CardAllowRedisplayEnum),
          ) as CardAllowRedisplayEnum?;
          if (valueDes == null) continue;
          result.allowRedisplay = valueDes;
          break;
        case r'available_payout_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SubscriptionDefaultSourceAvailablePayoutMethodsEnum)]),
          ) as BuiltList<SubscriptionDefaultSourceAvailablePayoutMethodsEnum>?;
          if (valueDes == null) continue;
          result.availablePayoutMethods.replace(valueDes);
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CardCustomer),
          ) as CardCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'cvc_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cvcCheck = valueDes;
          break;
        case r'default_for_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.defaultForCurrency = valueDes;
          break;
        case r'dynamic_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dynamicLast4 = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expYear = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.funding = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'iin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iin = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenCardNetworks),
          ) as TokenCardNetworks;
          result.networks.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardObjectEnum),
          ) as CardObjectEnum;
          result.object = valueDes;
          break;
        case r'regulated_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CardRegulatedStatusEnum),
          ) as CardRegulatedStatusEnum?;
          if (valueDes == null) continue;
          result.regulatedStatus = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'tokenization_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenizationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Card deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardBuilder();
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

class CardAllowRedisplayEnum extends EnumClass {

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'always')
  static const CardAllowRedisplayEnum always = _$cardAllowRedisplayEnum_always;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'limited')
  static const CardAllowRedisplayEnum limited = _$cardAllowRedisplayEnum_limited;
  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const CardAllowRedisplayEnum unspecified = _$cardAllowRedisplayEnum_unspecified;

  static Serializer<CardAllowRedisplayEnum> get serializer => _$cardAllowRedisplayEnumSerializer;

  const CardAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<CardAllowRedisplayEnum> get values => _$cardAllowRedisplayEnumValues;
  static CardAllowRedisplayEnum valueOf(String name) => _$cardAllowRedisplayEnumValueOf(name);
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

class CardObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'card')
  static const CardObjectEnum card = _$cardObjectEnum_card;

  static Serializer<CardObjectEnum> get serializer => _$cardObjectEnumSerializer;

  const CardObjectEnum._(String name): super(name);

  static BuiltSet<CardObjectEnum> get values => _$cardObjectEnumValues;
  static CardObjectEnum valueOf(String name) => _$cardObjectEnumValueOf(name);
}

class CardRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const CardRegulatedStatusEnum regulated = _$cardRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const CardRegulatedStatusEnum unregulated = _$cardRegulatedStatusEnum_unregulated;

  static Serializer<CardRegulatedStatusEnum> get serializer => _$cardRegulatedStatusEnumSerializer;

  const CardRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<CardRegulatedStatusEnum> get values => _$cardRegulatedStatusEnumValues;
  static CardRegulatedStatusEnum valueOf(String name) => _$cardRegulatedStatusEnumValueOf(name);
}

