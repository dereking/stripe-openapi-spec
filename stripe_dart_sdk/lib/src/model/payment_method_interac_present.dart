//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_card_present_networks.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_interac_present.g.dart';

/// 
///
/// Properties:
/// * [brand] - Card brand. Can be `interac`, `mastercard` or `visa`.
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
/// * [preferredLocales] - The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
/// * [readMethod] - How card details were read in this transaction.
@BuiltValue()
abstract class PaymentMethodInteracPresent implements Built<PaymentMethodInteracPresent, PaymentMethodInteracPresentBuilder> {
  /// Card brand. Can be `interac`, `mastercard` or `visa`.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

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

  /// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
  @BuiltValueField(wireName: r'preferred_locales')
  BuiltList<String>? get preferredLocales;

  /// How card details were read in this transaction.
  @BuiltValueField(wireName: r'read_method')
  PaymentMethodInteracPresentReadMethodEnum? get readMethod;
  // enum readMethodEnum {  contact_emv,  contactless_emv,  contactless_magstripe_mode,  magnetic_stripe_fallback,  magnetic_stripe_track2,  };

  PaymentMethodInteracPresent._();

  factory PaymentMethodInteracPresent([void updates(PaymentMethodInteracPresentBuilder b)]) = _$PaymentMethodInteracPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodInteracPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodInteracPresent> get serializer => _$PaymentMethodInteracPresentSerializer();
}

class _$PaymentMethodInteracPresentSerializer implements PrimitiveSerializer<PaymentMethodInteracPresent> {
  @override
  final Iterable<Type> types = const [PaymentMethodInteracPresent, _$PaymentMethodInteracPresent];

  @override
  final String wireName = r'PaymentMethodInteracPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodInteracPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
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
        specifiedType: const FullType.nullable(PaymentMethodInteracPresentReadMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodInteracPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodInteracPresentBuilder result,
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
            specifiedType: const FullType.nullable(PaymentMethodInteracPresentReadMethodEnum),
          ) as PaymentMethodInteracPresentReadMethodEnum?;
          if (valueDes == null) continue;
          result.readMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodInteracPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodInteracPresentBuilder();
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

class PaymentMethodInteracPresentReadMethodEnum extends EnumClass {

  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contact_emv')
  static const PaymentMethodInteracPresentReadMethodEnum contactEmv = _$paymentMethodInteracPresentReadMethodEnum_contactEmv;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contactless_emv')
  static const PaymentMethodInteracPresentReadMethodEnum contactlessEmv = _$paymentMethodInteracPresentReadMethodEnum_contactlessEmv;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'contactless_magstripe_mode')
  static const PaymentMethodInteracPresentReadMethodEnum contactlessMagstripeMode = _$paymentMethodInteracPresentReadMethodEnum_contactlessMagstripeMode;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'magnetic_stripe_fallback')
  static const PaymentMethodInteracPresentReadMethodEnum magneticStripeFallback = _$paymentMethodInteracPresentReadMethodEnum_magneticStripeFallback;
  /// How card details were read in this transaction.
  @BuiltValueEnumConst(wireName: r'magnetic_stripe_track2')
  static const PaymentMethodInteracPresentReadMethodEnum magneticStripeTrack2 = _$paymentMethodInteracPresentReadMethodEnum_magneticStripeTrack2;

  static Serializer<PaymentMethodInteracPresentReadMethodEnum> get serializer => _$paymentMethodInteracPresentReadMethodEnumSerializer;

  const PaymentMethodInteracPresentReadMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodInteracPresentReadMethodEnum> get values => _$paymentMethodInteracPresentReadMethodEnumValues;
  static PaymentMethodInteracPresentReadMethodEnum valueOf(String name) => _$paymentMethodInteracPresentReadMethodEnumValueOf(name);
}

