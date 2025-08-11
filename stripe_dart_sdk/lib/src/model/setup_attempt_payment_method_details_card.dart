//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_card_checks.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_card_wallet.dart';
import 'package:stripe_dart_sdk/src/model/three_d_secure_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt_payment_method_details_card.g.dart';

/// 
///
/// Properties:
/// * [brand] - Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
/// * [checks] 
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [last4] - The last four digits of the card.
/// * [network] - Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
/// * [threeDSecure] 
/// * [wallet] 
@BuiltValue()
abstract class SetupAttemptPaymentMethodDetailsCard implements Built<SetupAttemptPaymentMethodDetailsCard, SetupAttemptPaymentMethodDetailsCardBuilder> {
  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'checks')
  SetupAttemptPaymentMethodDetailsCardChecks? get checks;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Two-digit number representing the card's expiration month.
  @BuiltValueField(wireName: r'exp_month')
  int? get expMonth;

  /// Four-digit number representing the card's expiration year.
  @BuiltValueField(wireName: r'exp_year')
  int? get expYear;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  @BuiltValueField(wireName: r'funding')
  String? get funding;

  /// The last four digits of the card.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'three_d_secure')
  ThreeDSecureDetails? get threeDSecure;

  @BuiltValueField(wireName: r'wallet')
  SetupAttemptPaymentMethodDetailsCardWallet? get wallet;

  SetupAttemptPaymentMethodDetailsCard._();

  factory SetupAttemptPaymentMethodDetailsCard([void updates(SetupAttemptPaymentMethodDetailsCardBuilder b)]) = _$SetupAttemptPaymentMethodDetailsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodDetailsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethodDetailsCard> get serializer => _$SetupAttemptPaymentMethodDetailsCardSerializer();
}

class _$SetupAttemptPaymentMethodDetailsCardSerializer implements PrimitiveSerializer<SetupAttemptPaymentMethodDetailsCard> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethodDetailsCard, _$SetupAttemptPaymentMethodDetailsCard];

  @override
  final String wireName = r'SetupAttemptPaymentMethodDetailsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsCardChecks),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType.nullable(int),
      );
    }
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
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType.nullable(ThreeDSecureDetails),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsCardWallet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptPaymentMethodDetailsCardBuilder result,
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
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsCardChecks),
          ) as SetupAttemptPaymentMethodDetailsCardChecks?;
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
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetails),
          ) as ThreeDSecureDetails?;
          if (valueDes == null) continue;
          result.threeDSecure.replace(valueDes);
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsCardWallet),
          ) as SetupAttemptPaymentMethodDetailsCardWallet?;
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
  SetupAttemptPaymentMethodDetailsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodDetailsCardBuilder();
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

