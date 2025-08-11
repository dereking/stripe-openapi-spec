//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_card_present_networks.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_card_present_common_wallet.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_present_offline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_present.g.dart';

/// 
///
/// Properties:
/// * [brand] - Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
/// * [brandProduct] - The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card.
/// * [cardholderName] - The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [description] - A high-level description of the type of cards issued in this range.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [issuer] - The name of the card's issuing bank.
/// * [last4] - The last four digits of the card.
/// * [networks] 
/// * [offline] 
/// * [preferredLocales] - The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
/// * [readMethod] - How card details were read in this transaction.
/// * [wallet] 
@BuiltValue()
abstract class PaymentMethodCardPresent implements Built<PaymentMethodCardPresent, PaymentMethodCardPresentBuilder> {
  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card.
  @BuiltValueField(wireName: r'brand_product')
  String? get brandProduct;

  /// The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
  @BuiltValueField(wireName: r'cardholder_name')
  String? get cardholderName;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// A high-level description of the type of cards issued in this range.
  @BuiltValueField(wireName: r'description')
  String? get description;

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

  /// The name of the card's issuing bank.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// The last four digits of the card.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'networks')
  PaymentMethodCardPresentNetworks? get networks;

  @BuiltValueField(wireName: r'offline')
  PaymentMethodDetailsCardPresentOffline? get offline;

  /// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
  @BuiltValueField(wireName: r'preferred_locales')
  BuiltList<String>? get preferredLocales;

  /// How card details were read in this transaction.
  @BuiltValueField(wireName: r'read_method')
  PaymentMethodCardPresentReadMethodEnum? get readMethod;
  // enum readMethodEnum {  contact_emv,  contactless_emv,  contactless_magstripe_mode,  magnetic_stripe_fallback,  magnetic_stripe_track2,  };

  @BuiltValueField(wireName: r'wallet')
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet? get wallet;

  PaymentMethodCardPresent._();

  factory PaymentMethodCardPresent([void updates(PaymentMethodCardPresentBuilder b)]) = _$PaymentMethodCardPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardPresent> get serializer => _$PaymentMethodCardPresentSerializer();
}

class _$PaymentMethodCardPresentSerializer implements PrimitiveSerializer<PaymentMethodCardPresent> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardPresent, _$PaymentMethodCardPresent];

  @override
  final String wireName = r'PaymentMethodCardPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType.nullable(PaymentMethodCardPresentNetworks),
      );
    }
    if (object.offline != null) {
      yield r'offline';
      yield serializers.serialize(
        object.offline,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOffline),
      );
    }
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
        specifiedType: const FullType.nullable(PaymentMethodCardPresentReadMethodEnum),
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
    PaymentMethodCardPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardPresentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCardPresentNetworks),
          ) as PaymentMethodCardPresentNetworks?;
          if (valueDes == null) continue;
          result.networks.replace(valueDes);
          break;
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOffline),
          ) as PaymentMethodDetailsCardPresentOffline?;
          if (valueDes == null) continue;
          result.offline.replace(valueDes);
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
            specifiedType: const FullType.nullable(PaymentMethodCardPresentReadMethodEnum),
          ) as PaymentMethodCardPresentReadMethodEnum?;
          if (valueDes == null) continue;
          result.readMethod = valueDes;
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
  PaymentMethodCardPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardPresentBuilder();
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

class PaymentMethodCardPresentReadMethodEnum extends EnumClass {

  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contact_emv')
  static const PaymentMethodCardPresentReadMethodEnum contactEmv = _$paymentMethodCardPresentReadMethodEnum_contactEmv;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contactless_emv')
  static const PaymentMethodCardPresentReadMethodEnum contactlessEmv = _$paymentMethodCardPresentReadMethodEnum_contactlessEmv;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contactless_magstripe_mode')
  static const PaymentMethodCardPresentReadMethodEnum contactlessMagstripeMode = _$paymentMethodCardPresentReadMethodEnum_contactlessMagstripeMode;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'magnetic_stripe_fallback')
  static const PaymentMethodCardPresentReadMethodEnum magneticStripeFallback = _$paymentMethodCardPresentReadMethodEnum_magneticStripeFallback;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'magnetic_stripe_track2')
  static const PaymentMethodCardPresentReadMethodEnum magneticStripeTrack2 = _$paymentMethodCardPresentReadMethodEnum_magneticStripeTrack2;

  static Serializer<PaymentMethodCardPresentReadMethodEnum> get serializer => _$paymentMethodCardPresentReadMethodEnumSerializer;

  const PaymentMethodCardPresentReadMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodCardPresentReadMethodEnum> get values => _$paymentMethodCardPresentReadMethodEnumValues;
  static PaymentMethodCardPresentReadMethodEnum valueOf(String name) => _$paymentMethodCardPresentReadMethodEnumValueOf(name);
}

