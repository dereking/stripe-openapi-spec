//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_present_receipt.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_card_present_common_wallet.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_present_offline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card_present.g.dart';

/// 
///
/// Properties:
/// * [amountAuthorized] - The authorized amount
/// * [brand] - Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
/// * [brandProduct] - The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card.
/// * [captureBefore] - When using manual capture, a future timestamp after which the charge will be automatically refunded if uncaptured.
/// * [cardholderName] - The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [description] - A high-level description of the type of cards issued in this range.
/// * [emvAuthData] - Authorization response cryptogram.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [generatedCard] - ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
/// * [incrementalAuthorizationSupported] - Whether this [PaymentIntent](https://stripe.com/docs/api/payment_intents) is eligible for incremental authorizations. Request support using [request_incremental_authorization_support](https://stripe.com/docs/api/payment_intents/create#create_payment_intent-payment_method_options-card_present-request_incremental_authorization_support).
/// * [issuer] - The name of the card's issuing bank.
/// * [last4] - The last four digits of the card.
/// * [network] - Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
/// * [networkTransactionId] - This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
/// * [offline] 
/// * [overcaptureSupported] - Defines whether the authorized amount can be over-captured or not
/// * [preferredLocales] - The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
/// * [readMethod] - How card details were read in this transaction.
/// * [receipt] 
/// * [wallet] 
@BuiltValue()
abstract class PaymentMethodDetailsCardPresent implements Built<PaymentMethodDetailsCardPresent, PaymentMethodDetailsCardPresentBuilder> {
  /// The authorized amount
  @BuiltValueField(wireName: r'amount_authorized')
  int? get amountAuthorized;

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card.
  @BuiltValueField(wireName: r'brand_product')
  String? get brandProduct;

  /// When using manual capture, a future timestamp after which the charge will be automatically refunded if uncaptured.
  @BuiltValueField(wireName: r'capture_before')
  int? get captureBefore;

  /// The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
  @BuiltValueField(wireName: r'cardholder_name')
  String? get cardholderName;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// A high-level description of the type of cards issued in this range.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Authorization response cryptogram.
  @BuiltValueField(wireName: r'emv_auth_data')
  String? get emvAuthData;

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
  String? get funding;

  /// ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
  @BuiltValueField(wireName: r'generated_card')
  String? get generatedCard;

  /// Whether this [PaymentIntent](https://stripe.com/docs/api/payment_intents) is eligible for incremental authorizations. Request support using [request_incremental_authorization_support](https://stripe.com/docs/api/payment_intents/create#create_payment_intent-payment_method_options-card_present-request_incremental_authorization_support).
  @BuiltValueField(wireName: r'incremental_authorization_supported')
  bool get incrementalAuthorizationSupported;

  /// The name of the card's issuing bank.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// The last four digits of the card.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
  @BuiltValueField(wireName: r'network')
  String? get network;

  /// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
  @BuiltValueField(wireName: r'network_transaction_id')
  String? get networkTransactionId;

  @BuiltValueField(wireName: r'offline')
  PaymentMethodDetailsCardPresentOffline? get offline;

  /// Defines whether the authorized amount can be over-captured or not
  @BuiltValueField(wireName: r'overcapture_supported')
  bool get overcaptureSupported;

  /// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
  @BuiltValueField(wireName: r'preferred_locales')
  BuiltList<String>? get preferredLocales;

  /// How card details were read in this transaction.
  @BuiltValueField(wireName: r'read_method')
  PaymentMethodDetailsCardPresentReadMethodEnum? get readMethod;
  // enum readMethodEnum {  contact_emv,  contactless_emv,  contactless_magstripe_mode,  magnetic_stripe_fallback,  magnetic_stripe_track2,  };

  @BuiltValueField(wireName: r'receipt')
  PaymentMethodDetailsCardPresentReceipt? get receipt;

  @BuiltValueField(wireName: r'wallet')
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet? get wallet;

  PaymentMethodDetailsCardPresent._();

  factory PaymentMethodDetailsCardPresent([void updates(PaymentMethodDetailsCardPresentBuilder b)]) = _$PaymentMethodDetailsCardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCardPresent> get serializer => _$PaymentMethodDetailsCardPresentSerializer();
}

class _$PaymentMethodDetailsCardPresentSerializer implements PrimitiveSerializer<PaymentMethodDetailsCardPresent> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCardPresent, _$PaymentMethodDetailsCardPresent];

  @override
  final String wireName = r'PaymentMethodDetailsCardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountAuthorized != null) {
      yield r'amount_authorized';
      yield serializers.serialize(
        object.amountAuthorized,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.brandProduct != null) {
      yield r'brand_product';
      yield serializers.serialize(
        object.brandProduct,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.captureBefore != null) {
      yield r'capture_before';
      yield serializers.serialize(
        object.captureBefore,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardholderName != null) {
      yield r'cardholder_name';
      yield serializers.serialize(
        object.cardholderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.emvAuthData != null) {
      yield r'emv_auth_data';
      yield serializers.serialize(
        object.emvAuthData,
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
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.generatedCard != null) {
      yield r'generated_card';
      yield serializers.serialize(
        object.generatedCard,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'incremental_authorization_supported';
    yield serializers.serialize(
      object.incrementalAuthorizationSupported,
      specifiedType: const FullType(bool),
    );
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networkTransactionId != null) {
      yield r'network_transaction_id';
      yield serializers.serialize(
        object.networkTransactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.offline != null) {
      yield r'offline';
      yield serializers.serialize(
        object.offline,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOffline),
      );
    }
    yield r'overcapture_supported';
    yield serializers.serialize(
      object.overcaptureSupported,
      specifiedType: const FullType(bool),
    );
    if (object.preferredLocales != null) {
      yield r'preferred_locales';
      yield serializers.serialize(
        object.preferredLocales,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.readMethod != null) {
      yield r'read_method';
      yield serializers.serialize(
        object.readMethod,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentReadMethodEnum),
      );
    }
    if (object.receipt != null) {
      yield r'receipt';
      yield serializers.serialize(
        object.receipt,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentReceipt),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardPresentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_authorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountAuthorized = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'brand_product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandProduct = valueDes;
          break;
        case r'capture_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.captureBefore = valueDes;
          break;
        case r'cardholder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardholderName = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'emv_auth_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.emvAuthData = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.funding = valueDes;
          break;
        case r'generated_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.generatedCard = valueDes;
          break;
        case r'incremental_authorization_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.incrementalAuthorizationSupported = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuer = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.network = valueDes;
          break;
        case r'network_transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkTransactionId = valueDes;
          break;
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOffline),
          ) as PaymentMethodDetailsCardPresentOffline?;
          if (valueDes == null) continue;
          result.offline.replace(valueDes);
          break;
        case r'overcapture_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overcaptureSupported = valueDes;
          break;
        case r'preferred_locales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.preferredLocales.replace(valueDes);
          break;
        case r'read_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentReadMethodEnum),
          ) as PaymentMethodDetailsCardPresentReadMethodEnum?;
          if (valueDes == null) continue;
          result.readMethod = valueDes;
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentReceipt),
          ) as PaymentMethodDetailsCardPresentReceipt?;
          if (valueDes == null) continue;
          result.receipt.replace(valueDes);
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet),
          ) as PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet;
          result.wallet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsCardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardPresentBuilder();
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

class PaymentMethodDetailsCardPresentReadMethodEnum extends EnumClass {

  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contact_emv')
  static const PaymentMethodDetailsCardPresentReadMethodEnum contactEmv = _$paymentMethodDetailsCardPresentReadMethodEnum_contactEmv;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contactless_emv')
  static const PaymentMethodDetailsCardPresentReadMethodEnum contactlessEmv = _$paymentMethodDetailsCardPresentReadMethodEnum_contactlessEmv;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contactless_magstripe_mode')
  static const PaymentMethodDetailsCardPresentReadMethodEnum contactlessMagstripeMode = _$paymentMethodDetailsCardPresentReadMethodEnum_contactlessMagstripeMode;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'magnetic_stripe_fallback')
  static const PaymentMethodDetailsCardPresentReadMethodEnum magneticStripeFallback = _$paymentMethodDetailsCardPresentReadMethodEnum_magneticStripeFallback;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'magnetic_stripe_track2')
  static const PaymentMethodDetailsCardPresentReadMethodEnum magneticStripeTrack2 = _$paymentMethodDetailsCardPresentReadMethodEnum_magneticStripeTrack2;

  static Serializer<PaymentMethodDetailsCardPresentReadMethodEnum> get serializer => _$paymentMethodDetailsCardPresentReadMethodEnumSerializer;

  const PaymentMethodDetailsCardPresentReadMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCardPresentReadMethodEnum> get values => _$paymentMethodDetailsCardPresentReadMethodEnumValues;
  static PaymentMethodDetailsCardPresentReadMethodEnum valueOf(String name) => _$paymentMethodDetailsCardPresentReadMethodEnumValueOf(name);
}

