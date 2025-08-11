//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_card_checks.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card_wallet.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card_generated_card.dart';
import 'package:stripe_dart_sdk/src/model/three_d_secure_usage.dart';
import 'package:stripe_dart_sdk/src/model/networks.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card.g.dart';

/// 
///
/// Properties:
/// * [brand] - Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
/// * [checks] 
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [displayBrand] - The brand to use when displaying the card, this accounts for customer's brand choice on dual-branded cards. Can be `american_express`, `cartes_bancaires`, `diners_club`, `discover`, `eftpos_australia`, `interac`, `jcb`, `mastercard`, `union_pay`, `visa`, or `other` and may contain more values in the future.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [generatedFrom] 
/// * [last4] - The last four digits of the card.
/// * [networks] 
/// * [regulatedStatus] - Status of a card based on the card issuer.
/// * [threeDSecureUsage] 
/// * [wallet] 
@BuiltValue()
abstract class PaymentMethodCard implements Built<PaymentMethodCard, PaymentMethodCardBuilder> {
  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  @BuiltValueField(wireName: r'brand')
  String get brand;

  @BuiltValueField(wireName: r'checks')
  PaymentMethodCardChecks? get checks;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The brand to use when displaying the card, this accounts for customer's brand choice on dual-branded cards. Can be `american_express`, `cartes_bancaires`, `diners_club`, `discover`, `eftpos_australia`, `interac`, `jcb`, `mastercard`, `union_pay`, `visa`, or `other` and may contain more values in the future.
  @BuiltValueField(wireName: r'display_brand')
  String? get displayBrand;

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

  @BuiltValueField(wireName: r'generated_from')
  PaymentMethodCardGeneratedCard? get generatedFrom;

  /// The last four digits of the card.
  @BuiltValueField(wireName: r'last4')
  String get last4;

  @BuiltValueField(wireName: r'networks')
  Networks? get networks;

  /// Status of a card based on the card issuer.
  @BuiltValueField(wireName: r'regulated_status')
  PaymentMethodCardRegulatedStatusEnum? get regulatedStatus;
  // enum regulatedStatusEnum {  regulated,  unregulated,  };

  @BuiltValueField(wireName: r'three_d_secure_usage')
  ThreeDSecureUsage? get threeDSecureUsage;

  @BuiltValueField(wireName: r'wallet')
  PaymentMethodCardWallet? get wallet;

  PaymentMethodCard._();

  factory PaymentMethodCard([void updates(PaymentMethodCardBuilder b)]) = _$PaymentMethodCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCard> get serializer => _$PaymentMethodCardSerializer();
}

class _$PaymentMethodCardSerializer implements PrimitiveSerializer<PaymentMethodCard> {
  @override
  final Iterable<Type> types = const [PaymentMethodCard, _$PaymentMethodCard];

  @override
  final String wireName = r'PaymentMethodCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType.nullable(PaymentMethodCardChecks),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayBrand != null) {
      yield r'display_brand';
      yield serializers.serialize(
        object.displayBrand,
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
    if (object.generatedFrom != null) {
      yield r'generated_from';
      yield serializers.serialize(
        object.generatedFrom,
        specifiedType: const FullType.nullable(PaymentMethodCardGeneratedCard),
      );
    }
    yield r'last4';
    yield serializers.serialize(
      object.last4,
      specifiedType: const FullType(String),
    );
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType.nullable(Networks),
      );
    }
    if (object.regulatedStatus != null) {
      yield r'regulated_status';
      yield serializers.serialize(
        object.regulatedStatus,
        specifiedType: const FullType.nullable(PaymentMethodCardRegulatedStatusEnum),
      );
    }
    if (object.threeDSecureUsage != null) {
      yield r'three_d_secure_usage';
      yield serializers.serialize(
        object.threeDSecureUsage,
        specifiedType: const FullType.nullable(ThreeDSecureUsage),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType.nullable(PaymentMethodCardWallet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCardChecks),
          ) as PaymentMethodCardChecks?;
          if (valueDes == null) continue;
          result.checks.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'display_brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayBrand = valueDes;
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
        case r'generated_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCardGeneratedCard),
          ) as PaymentMethodCardGeneratedCard?;
          if (valueDes == null) continue;
          result.generatedFrom.replace(valueDes);
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Networks),
          ) as Networks?;
          if (valueDes == null) continue;
          result.networks.replace(valueDes);
          break;
        case r'regulated_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCardRegulatedStatusEnum),
          ) as PaymentMethodCardRegulatedStatusEnum?;
          if (valueDes == null) continue;
          result.regulatedStatus = valueDes;
          break;
        case r'three_d_secure_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureUsage),
          ) as ThreeDSecureUsage?;
          if (valueDes == null) continue;
          result.threeDSecureUsage.replace(valueDes);
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCardWallet),
          ) as PaymentMethodCardWallet?;
          if (valueDes == null) continue;
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
  PaymentMethodCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardBuilder();
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

class PaymentMethodCardRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const PaymentMethodCardRegulatedStatusEnum regulated = _$paymentMethodCardRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const PaymentMethodCardRegulatedStatusEnum unregulated = _$paymentMethodCardRegulatedStatusEnum_unregulated;

  static Serializer<PaymentMethodCardRegulatedStatusEnum> get serializer => _$paymentMethodCardRegulatedStatusEnumSerializer;

  const PaymentMethodCardRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<PaymentMethodCardRegulatedStatusEnum> get values => _$paymentMethodCardRegulatedStatusEnumValues;
  static PaymentMethodCardRegulatedStatusEnum valueOf(String name) => _$paymentMethodCardRegulatedStatusEnumValueOf(name);
}

